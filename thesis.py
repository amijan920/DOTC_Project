#python thesis.py --url http://travel.2go.com.ph/Schedules/schedules.asp -k "Date;Time;Day;Pier;Date;Time;Day;Pier" -s "Adlaw,Araw;Oras;;;;;Adlaw sa Simana;Port,Daungan sa Barko" -t ";;;;;;;"
#python thesis.py --url "https://www.cebupacificair.com/Flight%20Schedule%20Docs/Domestic%20Flight%20Schedule%20(10%2022%2015).pdf" -k "Flight;Effectivity;Frequency;Departure;Arrival;Flight;Effectivity;Frequency;Departure;Arrival"

import sys
sys.path.append('lang')

from syn import getSynonyms
from ner import getTypes

import urllib2
import subprocess
import re
from urllib2 import urlopen, URLError
from argparse import ArgumentParser
from bs4 import BeautifulSoup
from bs4.element import Tag
from bs4 import UnicodeDammit
from lxml import etree
from lxml.html.clean import clean_html

class Node:
	content = None
	depth = -1
	first_order = -1
	last_order = -1
	parent = None
	def __init__ (self, node_content, node_depth, node_first, node_last):
		self.content = node_content
		self.depth = node_depth
		self.first_order = node_first
		self.last_order = node_last
	def set_parent (self, node_parent):
		self.parent = node_parent

def get_next (current):
	try:
		for child in current.children:
			return child
	except AttributeError:
		if current.nextSibling!=None:
			return current.nextSibling
		if current.parent!=None:
			if current.parent.nextSibling!=None:
				return current.parent.nextSibling
	return None


tree_nodes = []


def create_node (tag, depth, first, last, parent):
	if tag==None:
		return
	current_node = Node (tag, depth, first, last)
	current_node.parent = parent
	tree_nodes.append(current_node)
	try:
		first_number = 0
		last_number = -1
		for child in tag.children:
			last_number = last_number + 1
		for child in tag.children:
			create_node (child, depth+1, first_number, last_number, current_node)
			first_number = first_number + 1
			last_number = last_number - 1
	except AttributeError:
		return


user_keywords = []
user_keyword_synonyms = []
user_keyword_types = []


def parse_arguments():
	parser = ArgumentParser(description='Accept Keywords from Users')
	parser.add_argument('-u', '--url', help='URL of webpage to scrape from', required=True)
	parser.add_argument('-k', '--keywords', help='keywords to look for', required=False)
	parser.add_argument('-s', '--synonyms', help='synonyms separated by spaces for each keyword and separated by comma between keywords', required=False)
	parser.add_argument('-t', '--types', help='type of each keyword', required=False)

	args = parser.parse_args()
	if args.keywords!=None:
		temp_keywords = args.keywords.split(";")
		temp_synonyms = []
		temp_types = []
		if args.synonyms!=None:
			temp_synonyms = args.synonyms.split(";")
		if args.types!=None:
			temp_types = args.types.split(";")
		global user_keywords
		index = 0
		while index < len(temp_keywords):
			user_keywords.append(temp_keywords[index])
			synonyms = getSynonyms(temp_keywords[index])
			if len(temp_synonyms) > 0:
				cur_keyword_synonyms = temp_synonyms[index].split(",")
				for given_synonym in cur_keyword_synonyms:
					synonyms.extend(getSynonyms(given_synonym))
			global user_keyword_synonyms
			user_keyword_synonyms.append(synonyms)
			#later on, check if type is "" before using
			if len(temp_types) > 0:
				user_keyword_types.append(temp_types[index])
			index = index + 1

	return args.url


def prepare_clean_page():
	url = parse_arguments()

	if url.endswith(".pdf"):
		usock = urllib2.urlopen(url) 
		pdf_file = open("PDFfile.pdf", 'wb')                                     
		file_size = int(usock.info().getheaders("Content-Length")[0]) 
		buff = usock.read(file_size)
		pdf_file.write(buff)
		pdf_file.close()
		subprocess.call(['pdf2htmlEX\pdf2htmlEX.exe','PDFfile.pdf','original.html'], shell=True)
	else :
		try:
			resp = urlopen(url)
		except URLError as e:
			print 'An error occured fetching %s \n %s' % (url, e.reason)
			return 1

		page = UnicodeDammit.detwingle(resp.read())

		original = open('original.html', 'w')
		original.write(page)
		original.close()

	htmlparser = etree.HTMLParser()
	tree = etree.parse("original.html", htmlparser)
	html = etree.tostring(tree)
	cleaned = clean_html(html)
	uniform_encoding = UnicodeDammit.detwingle(cleaned)

	f = open('toExpand.html', 'w')
	f.write(uniform_encoding)
	f.close()

	expand_tables()


def expand_tables():
	parser = etree.HTMLParser()
	tree = etree.parse("toExpand.html", parser)
	root = tree.getroot()
	html = UnicodeDammit.detwingle(etree.tostring(root))
	soup = BeautifulSoup(html.decode("utf8"),"lxml")

	for cur_table in soup.findAll('table'):
		inside_table = cur_table.findAll('table')
		if len(inside_table) > 0:
			inside_table.name = 'p'
			continue
		table = soup.new_tag("table")
		to_append = []
		for cur_row in cur_table.findAll('tr'):
			row = soup.new_tag("tr")
			column_index = 0
			temporary_column = []
			for cur_column in cur_row.findAll('td'):
				while column_index<len(to_append) and to_append[column_index]!="":
					addColumn = soup.new_tag("td")
					addColumn.append(to_append[column_index])
					row.append(addColumn)
					column_index = column_index + 1
					temporary_column.append("")

				col_repeat = 1
				if 'colspan' in cur_column.attrs:
					col_repeat = int(cur_column['colspan'])
				row_repeat = 1
				if 'rowspan' in cur_column.attrs:
					row_repeat = int(cur_column['rowspan'])

				while col_repeat > 0:
					temp = soup.new_tag("td")
					temp.append(cur_column.text)
					row.append(temp)
					col_repeat = col_repeat - 1
					column_index = column_index + 1
					if row_repeat > 1:
						temporary_column.append(cur_column.text)
					else:
						temporary_column.append("")

			while column_index<len(to_append):
				addColumn = soup.new_tag("td")
				addColumn.append(to_append[column_index])
				row.append(addColumn)
				column_index = column_index + 1
				temporary_column.append("")

			to_append = temporary_column
			table.append(row)
		cur_table.replaceWith(table)

	f = open('toParse.html', 'w')
	f.write(str(soup))
	f.close()


def get_possible_formats(soup):
	possible_formats = []

	for table in soup.findAll('table'):
		curFormat = []
		row = table.find('tr')
		for column in row.findChildren():
			curFormat.append(column.name)
		possible_formats.append(curFormat)

	tree_tags = []
	for tag in soup.findChildren():
		tree_tags.append(tag.name)

	# Not consecutive, depth/first/last order
	for start in range (0, len(tree_tags)):
		similar_areas = soup.findAll(tree_tags[start])
		for end in range (start, len(tree_tags)):
			range_possibility = 0
			for candidate_area in similar_areas:
				candidate_format = []
				for candidate_tag in candidate_area.findChildren():
					candidate_format.append(candidate_tag.name)
				if len(candidate_format) < end-start+1:
					continue
				candidate_okay = True
				for cur_index in range (start, end+1):
					if candidate_format[cur_index-start]!=tree_tags[cur_index]:
						candidate_okay = False
						break
				if candidate_okay == True:
					range_possibility = range_possibility + 1
				if range_possibility > 1:
					break
			if range_possibility > 1:
				candidate = []
				for index in range (start, end+1):
					candidate.append(tree_tags[index])
				if candidate not in possible_formats:
					possible_formats.append(candidate)
	return possible_formats


def main():
	#1. Remove noise from webpage
	prepare_clean_page()

	#2. Represent page as navigable structure
	toParse = open("toParse.html", "r")
	asString = ""
	for line in toParse:
		asString += line + "\n"
	html = UnicodeDammit.detwingle(asString)
	soup = BeautifulSoup(html.decode("utf8"),"lxml")

	create_node (soup, 0, 0, 0, None)

	#3. Find possible formats
	possible_formats = get_possible_formats(soup)

	#4. Score possible formats
	#format = get_most_likely_format(soup,possible_formats)

	#5. Extract matching content
	#rows = scrape (soup, format)

	#6. Return all extracted data entries
	#dammit = UnicodeDammit(str(soup))
	#output_data(rows,dammit)


main()
print user_keywords
print user_keyword_synonyms





headers = []
cur_data_types = []
data_types = []












def score(soup,format):
	output = scrape(soup, format)
	#print output

	current_score = 0
	#current_score = len(output)
	ind = 1
	maximum_row = 0
	#This is penalty for different row sizes
	while ind < len(output):
		prev = len(output[ind-1])
		cur = len(output[ind])

		if prev > maximum_row:
			maximum_row = prev
		if cur > maximum_row:
			maximum_row = cur

		if prev < cur:
			current_score = current_score - (cur-prev)
		else:
			current_score = current_score - (prev-cur)
		ind = ind + 1
	current_score = current_score + len(output)

	#Number of headers in the format

	global cur_data_types
	cur_data_types = []
	type_names = ["DATE", "TIME", "ORGANIZATION", "LOCATION", "PERSON", "MONEY", "NUMBER", "TEXT", "DAY"]
	ind = 0
	while ind < maximum_row:
		types = [0] * len(type_names)
		for row in output:
			if ind < len(row):
				try:
					current_type = getTypes(row[ind].encode("utf8"))
					type_index = 0
					while type_index < len(type_names):
						if type_names[type_index] in current_type:
							types[type_index] = types[type_index] + 1
						type_index = type_index + 1
				except UnicodeDecodeError:
					#print "Found Non-UTF8 Characters"
					continue
		maximum_type = 0
		maximum_index = 0
		temp_index = 0
		while temp_index < len(type_names):
			if types[temp_index] > maximum_type:
				maximum_type = types[temp_index]
				maximum_index = temp_index
			temp_index = temp_index + 1
		current_score = current_score + maximum_type
		cur_data_types.append(type_names[maximum_index])
		ind = ind + 1

	return current_score



def get_most_likely_format (soup,formats):
	current_max = score(soup,formats[0])
	current_ind = 0
	ind = 1
	while ind < len(formats):
		temp = score(soup,formats[ind])
		if temp > current_max:
			current_max = temp
			current_ind = ind
			global data_types
			global cur_data_types
			data_types = []
			for types in cur_data_types:
				data_types.append(types)
		ind = ind + 1
	#print formats[current_ind]
	return formats[current_ind]






def scrape (soup, format):
	#Scrape data based on given format

	important = ['td', 'tr', 'th', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'p', 'div', 'a', 'ul', 'li', 'blockquote', 'hr']
	rows = []

	for row in soup.findAll(format[0]):
		ind = 1
		found_row = True
		data = []

		#Counter-check data-type
		current = get_next(row)
		while (ind < len(format)) and (current!=None):
			if current.name!=format[ind]:
				if current.name not in important:
					current = get_next(current)
					continue
				if format[ind] not in important:
					ind = ind + 1
					continue
				else:
					found_row = False
					break
			else:
				data.append(current.text)
				ind = ind + 1
				current = get_next(current)

		if len(data)==0 or len(data)<len(format)-2 or len(data)>len(format)+2:
			found_row = False
		if found_row==True:
			rows.append(data)

	return rows


def output_data (rows,dammit):
	#Output data
	#print dammit.original_encoding
	for row in rows:
		#print row
		output = ""
		matching = True
		column_index = 0
		while column_index < len(row):
			cur_type = getTypes(row[column_index].encode("utf8"))
			if data_types[column_index] not in cur_type:
				matching = False
				break
			if output=="":
				output += row[column_index].strip()
			else:
				output += "," + row[column_index].strip()
			column_index = column_index + 1
		if matching==True:
			print output.encode(dammit.original_encoding)