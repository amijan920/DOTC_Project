#python thesis.py --url "http://travel.2go.com.ph/Schedules/schedules.asp" -k "Date;Time;Day;Pier;Date;Time;Day;Pier" -s "Adlaw,Araw;Oras;;;;;Adlaw sa Simana;Port,Daungan sa Barko" -t ";;;;;;;"
#python thesis.py --url "https://www.cebupacificair.com/Flight%20Schedule%20Docs/Domestic%20Flight%20Schedule%20(10%2022%2015).pdf" -k "Flight;Effectivity;Frequency;Departure;Arrival;Flight;Effectivity;Frequency;Departure;Arrival"
#python thesis.py --url "http://mmdatraffic.interaksyon.com/line-view-edsa.php" -k "EDSA;SOUTHBOUND;NORTHBOUND"
#python thesis.py --url "http://www.w3fire.com/web/sulpicio/schedule.htm" -k "DEPARTURE;DEPARTURE;DEPARTURE;ARRIVAL;ARRIVAL;ARRIVAL"
#python thesis.py --url "http://www.romblonshippinglines.com/schedule/" -k "MANILA;5:00 PM;TUESDAY;ROMBLON;5:00 AM;WEDNESDAY"
#python thesis.py --url "http://schedule.ph/search?date=30-09-2015&from=Cebu+City&to=Ormoc" -k "08:00 AM;Cebu City Pier 4;Ormoc;4h;Cebu Ferries"
#python thesis.py --url "http://www.flyseair.com/timetable/" -k "FLT NO.;Frequency;ETD;ETA;A/C"

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
	content_type = set([])
	depth = -1
	first_order = -1
	last_order = -1
	parent = -1
	prev_sibling = -1
	next_sibling = -1
	first_child = -1
	def __init__ (self, node_content, node_type, node_depth, node_first, node_last, node_parent, node_prev, node_next, node_child):
		self.content = node_content
		self.content_type = node_type
		self.depth = node_depth
		self.first_order = node_first
		self.last_order = node_last
		self.parent = node_parent
		self.prev_sibling = node_prev
		self.next_sibling = node_next
		self.first_child = node_child


tree_nodes = []
user_keywords = []
user_keyword_synonyms = []
user_keyword_types = []
possible_formats = []
type_names = ["DATE", "TIME", "DAY", "NUMBER", "TEXT", "PERCENT", "FRACTION", "CURRENCY", "ORGANIZATION", "LOCATION", "PERSON"]
important_tags = ['td', 'tr', 'th', 'h1', 'h2', 'h3', 'h4', 'h5', 'h6', 'p', 'div', 'a', 'ul', 'li', 'blockquote', 'span', 'dl', 'dt', 'dd', 'article', 'section']


def create_node (tag, depth, first, last, parent, prev, next, child):
	if tag==None:
		return -1
	if tag.name==None:
		return -1
	current_node = Node (tag, getTypes(tag.text.encode("utf8")), depth, first, last, parent, prev, next, child)
	tree_nodes.append(current_node)
	current_index = len(tree_nodes)-1
	try:
		first_number = 0
		first_child = True
		prev_child = -1
		for child in tag.children:
			temp_index = create_node (child, depth+1, first_number, 0, current_index, -1, -1, -1)
			if first_child:
				tree_nodes[current_index].first_child = temp_index
				first_child = False
			if prev_child!=-1 and temp_index!=-1:
				tree_nodes[prev_child].next_sibling = temp_index
				tree_nodes[temp_index].prev_sibling = prev_child
				while prev_child!=-1:
					tree_nodes[prev_child].last_order = tree_nodes[prev_child].last_order + 1
					prev_child = tree_nodes[prev_child].prev_sibling
			if temp_index!=-1:
				prev_child = temp_index
				first_number = first_number + 1
	except AttributeError:
		return -1
	return current_index



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
			if temp_keywords[index]!="":
				user_keywords.append(temp_keywords[index])
				synonyms = getSynonyms(temp_keywords[index])
				if len(temp_synonyms) > 0:
					if temp_synonyms[index]!="":
						cur_keyword_synonyms = temp_synonyms[index].split(",")
						for given_synonym in cur_keyword_synonyms:
							synonyms.extend(getSynonyms(given_synonym))
				global user_keyword_synonyms
				user_keyword_synonyms.append(synonyms)
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


def find_similar_formats (base_format):
	if len(base_format) < 1:
		return
	#factor in important tags
	similar_formats = []
	for node in range (len(tree_nodes)):
		if node==base_format[0]:
			continue
		if tree_nodes[node].content.name != tree_nodes[base_format[0]].content.name:
			continue
		current_format = [node]
		current_index = node
		valid_format = True
		index = 1
		while index < len(base_format):
			lower = []
			higher = []
			current_position = current_index
			if tree_nodes[base_format[index]].depth >= tree_nodes[base_format[index-1]].depth:
				temp_index = base_format[index]
				higher_index = base_format[index-1]
			else:
				temp_index = base_format[index-1]
				higher_index = base_format[index]

			lower.append(temp_index)
			while tree_nodes[temp_index].depth != tree_nodes[higher_index].depth:
				temp_index = tree_nodes[temp_index].parent
				lower.append(temp_index)
			while temp_index != higher_index:
				temp_index = tree_nodes[temp_index].parent
				lower.append(temp_index)
				higher_index = tree_nodes[higher_index].parent
				higher.append(higher_index)

			if tree_nodes[base_format[index]].parent == tree_nodes[base_format[index-1]].parent:
				if tree_nodes[base_format[index]].first_order > tree_nodes[base_format[index-1]].first_order:
					diff = tree_nodes[base_format[index]].first_order - tree_nodes[base_format[index-1]].first_order
					while diff > 0:
						current_position = tree_nodes[current_position].next_sibling
						if current_position==-1:
							valid_format = False
							break
						diff = diff - 1
				else:
					diff = tree_nodes[base_format[index-1]].first_order - tree_nodes[base_format[index]].first_order
					while diff > 0:
						current_position = tree_nodes[current_position].prev_sibling
						if current_position==-1:
							valid_format = False
							break
						diff = diff -1
				if valid_format==False:
					break
			elif tree_nodes[base_format[index]].depth >= tree_nodes[base_format[index-1]].depth:
				for repeat in range (len(higher)):
					current_position = tree_nodes[current_position].parent
					if current_position==-1:
						valid_format = False
						break
				for down in range (1,len(lower)):
					bottom = lower[len(lower)-(down+1)]
					current_position = tree_nodes[current_position].first_child
					if current_position==-1:
						valid_format = False
						break
					for sibling in range (tree_nodes[bottom].first_order):
						current_position = tree_nodes[current_position].next_sibling
						if current_position==-1:
							valid_format = False
							break
					if valid_format==False:
						break
				if valid_format==False:
					break
				if tree_nodes[current_position].content.name != tree_nodes[base_format[index]].content.name:
					valid_format = False
					break
			else:
				for repeat in range (len(lower)):
					current_position = tree_nodes[current_position].parent
					if current_position==-1:
						valid_format = False
						break
				for down in range (1,len(higher)):
					bottom = higher[len(higher)-(down+1)]
					current_position = tree_nodes[current_position].first_child
					if current_position==-1:
						valid_format = False
						break
					for sibling in range (tree_nodes[bottom].first_order):
						current_position = tree_nodes[current_position].next_sibling
						if current_position==-1:
							valid_format = False
							break
					if valid_format==False:
						break
				if valid_format==False:
					break
				if tree_nodes[current_position].content.name != tree_nodes[base_format[index]].content.name:
					valid_format = False
					break

			current_format.append(current_position)
			current_index = current_position
			index = index + 1
		if valid_format:
			similar_formats.append(current_format)
	return similar_formats


max_occurrences = 0

def is_format_possible (candidate_format):
	global possible_formats
	already_possible = (len(possible_formats) > 0)
	for format in possible_formats:
		#CURRENTLY: assuming equal length, not accounting for important tags
		already_possible = True
		if len(format)!=len(candidate_format):
			already_possible = False
			continue
		if tree_nodes[format[0]].content.name!=tree_nodes[candidate_format[0]].content.name:
			already_possible = False
			continue
		for node_index in range (1, len(format)):
			format_node = tree_nodes[format[node_index]]
			candidate_node = tree_nodes[candidate_format[node_index]]
			if format_node.content.name != candidate_node.content.name:
				already_possible = False
				break
			if format_node.depth-tree_nodes[format[node_index-1]].depth != candidate_node.depth-tree_nodes[candidate_format[node_index-1]].depth:
				already_possible = False
				break
			if format_node.first_order-tree_nodes[format[node_index-1]].first_order != candidate_node.first_order-tree_nodes[candidate_format[node_index-1]].first_order and format_node.last_order-tree_nodes[format[node_index-1]].last_order != candidate_node.last_order-tree_nodes[candidate_format[node_index-1]].last_order:
				already_possible = False
				break
		if already_possible:
			break
	if already_possible:
		return

	global max_occurrences
	number_of_similar_formats = len(find_similar_formats(candidate_format))
	#CURRENTLY: Assuming table rows repeat
	if number_of_similar_formats > 1:
		possible_formats.append(candidate_format)
	if number_of_similar_formats > max_occurrences:
		max_occurrences = number_of_similar_formats


def find_possible_formats ():
	third_size = len(tree_nodes) / 3

	formats = []
	for index in range (len(tree_nodes)):
		formats.append([index])
		is_format_possible([index])

	while len(formats)>0:
		form = formats[0]
		if len(form)>=third_size:
			continue
		if tree_nodes[form[len(form)-1]].next_sibling != -1:
			sibling_format = []
			sibling_format.extend(form)
			sibling_format.append(tree_nodes[form[len(form)-1]].next_sibling)
			is_format_possible(sibling_format)
			if len(sibling_format)<third_size:
				formats.append(sibling_format)
		if tree_nodes[form[len(form)-1]].first_child != -1:
			child_format = []
			child_format.extend(form)
			child_format.append(tree_nodes[form[len(form)-1]].first_child)
			is_format_possible(child_format)
			if len(child_format)<third_size:
				formats.append(child_format)
		formats.remove(form)



def scrape (format):
	rows = [format]
	similars = find_similar_formats(format)
	rows.extend (similars)
	return rows


data_types = []
cur_data_types = []


def score(format):
	output = scrape(format)
	if len(output)<1:
		return 0

	current_score = 0.0
	current_score += (len(output) / float(max_occurrences))
	row_length = len(output[0])

	keywords_not_found = []
	for keyword in user_keyword_synonyms:
		keywords_not_found.extend(keyword)
	number_of_keywords = len(keywords_not_found)
	if number_of_keywords > 0:
		keywords_found = 0.0
		for row in output:
			for column in row:
				for word in keywords_not_found:
					if word.lower() in tree_nodes[column].content.text.lower():
						keywords_found = keywords_found + 1.0
						keywords_not_found.remove(word)
						break
		current_score += (keywords_found / number_of_keywords)

	temporary_score = 0.0
	global cur_data_types
	cur_data_types = []
	global type_names
	ind = 0
	while ind < row_length:
		types = [0] * len(type_names)
		for row in output:
			current_type = tree_nodes[row[ind]].content_type
			type_index = 0
			while type_index < len(type_names):
				if type_names[type_index] in current_type:
					types[type_index] = types[type_index] + 1
				type_index = type_index + 1
		maximum_type = 0
		maximum_index = 0
		temp_index = 0
		while temp_index < len(type_names):
			if types[temp_index] > maximum_type:
				maximum_type = types[temp_index]
				maximum_index = temp_index
			temp_index = temp_index + 1
		temporary_score += (float(maximum_type) / len(output))
		cur_data_types.append(type_names[maximum_index])
		ind = ind + 1
	current_score += (temporary_score / float(row_length))

	types_not_found = []
	types_not_found.extend(user_keyword_types)
	types_found = 0.0
	number_of_types = len(types_not_found)
	if number_of_types > 0:
		for the_type in cur_data_types:
			if the_type in types_not_found:
				types_found = types_found + 1.0
				types_not_found.remove(the_type)
		current_score += (types_found / number_of_types)


	return current_score


def output_data (rows,dammit):
	data_type_output = ""
	header_output = ""
	for a_type in data_types:
		if data_type_output == "":
			data_type_output += a_type
			header_output += "Header"
		else:
			data_type_output += "\t" + a_type
			header_output += "\tHeader"
	print data_type_output
	print header_output

	for row in rows:
		output = ""
		if len(row)<len(data_types):
			continue
		matching = True
		column_index = 0
		while column_index < len(row):
			cur_type = tree_nodes[row[column_index]].content_type
			if data_types[column_index] not in cur_type:
				matching = False
				break
			if output=="":
				output += tree_nodes[row[column_index]].content.text.strip()
			else:
				output += "\t" + tree_nodes[row[column_index]].content.text.strip()
			column_index = column_index + 1
		if matching==True:
			print output.encode(dammit.original_encoding)



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

	create_node (soup, 0, 0, 0, -1, -1, -1, -1)
	global tree_nodes
	#for blah in range (100):
	#	tree_nodes.append(Node(soup,set(["Text"]),0,0,0,0,0,0,0))
	#print len(tree_nodes)

	#3. Find possible formats
	find_possible_formats()

	#4. Score possible formats
	highest_score = -1
	format = None
	for candidate in possible_formats:
		temp_score = score(candidate)
		if temp_score > highest_score:
			highest_score = temp_score
			format = candidate
			global data_types
			global cur_data_types
			data_types = []
			data_types.extend(cur_data_types)
		da_format = ""
		for index in candidate:
			da_format += str(tree_nodes[index].content.name) + " "

	#5. Extract matching content
	rows = scrape (format)

	#6. Return all extracted data entries
	dammit = UnicodeDammit(str(soup))
	output_data(rows,dammit)


main()


