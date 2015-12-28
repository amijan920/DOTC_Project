# coding: utf-8

from nltk.tag import StanfordNERTagger as StNER
from dateutil.parser import parse
import timex as timex
import re

stTagger3 = StNER('english.all.3class.distsim.crf.ser.gz') 

dateSet = set(['DATE'])
timeSet = set(['TIME'])
daySet = set(['DAY'])
numSet = set(['NUMBER'])
txtSet = set(['TEXT'])
perSet = set(['PERCENT'])
fracSet = set(['FRACTION'])
currSet = set(['CURRENCY'])

# Input: String we need to find the types of

# Returns list of types from {DATE, TIME, DAY,
# ORGANIZATION, LOCATION, PERSON, TEXT, 
# NUMBER (includes fractions), PERCENT (includes fractions), FRACTION, CURRENCY}

# If ISO datetime format, will only return DATE
# If ORGANIZATION, LOCATION, PERSON, also TEXT

def getTypes(word):
	word = word.strip()
	tags = set()

	if word == '':
		return tags

	word_nospace = word.replace('\s', '')

	# Account for spaces in percentages, numbers, fractions
	if isPercent(word_nospace):
		return perSet
	elif isNumber(word_nospace):
		return numSet
	elif isFraction(word_nospace):
		return perSet | numSet | fracSet
	elif isCurrency(word_nospace):
		return currSet

	if isNumber(word):
		tags |= numSet
	elif isPercent(word):
		tags |= perSet
	elif isFraction(word):
		tags |= fracSet
		tags |= perSet
		tags |= numSet
	elif isCurrency(word):
		tags |= currSet
	elif isTime(word):
		tags |= timeSet
	elif isDay(word):
		tags |= daySet
	elif isDate(word):
		tags |= dateSet
	else:
		tags |= txtSet

		wordlist = word.split()
		tagged3 = stTagger3.tag(wordlist)

		for i, w in enumerate(wordlist):
			tags |= set([t for t in [tagged3[i][1]] if t != 'O'])
	
	return tags

# Does not include fractions
def isNumber(text):	
	try:
		float(text)
		return True
	except ValueError:
		return False

# Does not include fractions
def isPercent(text):
	ind = max(text.find('%'), text.find('percent'))
	if ind == -1:
		return False
	try:
		return isNumber(text[:ind])
	except IndexError:
		return False

def isFraction(text):
	nums = text.split('/')
	if(len(nums) == 2):
		try:
			float(nums[0])
			float(nums[1])
			return True
		except ValueError:
			return False
	return False

# Lists based on ISO 4217 standards
currCodes = ['AED','AFN','ALL','AMD','ANG','AOA','ARS','AUD','AWG','AZN','BAM','BBD','BDT','BGN','BHD','BIF','BMD','BND','BOB','BRL','BSD','BTN','BWP','BYR','BZD','CAD','CDF','CHF','CLP','CNY','COP','CRC','CUC','CUP','CVE','CZK','DJF','DKK','DOP','DZD','EGP','ERN','ETB','EUR','FJD','FKP','GBP','GEL','GGP','GHS','GIP','GMD','GNF','GTQ','GYD','HKD','HNL','HRK','HTG','HUF','IDR','ILS','IMP','INR','IQD','IRR','ISK','JEP','JMD','JOD','JPY','KES','KGS','KHR','KMF','KPW','KRW','KWD','KYD','KZT','LAK','LBP','LKR','LRD','LSL','LYD','MAD','MDL','MGA','MKD','MMK','MNT','MOP','MRO','MUR','MVR','MWK','MXN','MYR','MZN','NAD','NGN','NIO','NOK','NPR','NZD','OMR','PAB','PEN','PGK','PHP','PKR','PLN','PYG','QAR','RON','RSD','RUB','RWF','SAR','SBD','SCR','SDG','SEK','SGD','SHP','SLL','SOS','SPL*','SRD','STD','SVC','SYP','SZL','THB','TJS','TMT','TND','TOP','TRY','TTD','TVD','TWD','TZS','UAH','UGX','USD','UYU','UZS','VEF','VND','VUV','WST','XAF','XCD','XDR','XOF','XPF','YER','ZAR','ZMW','ZWD']
currSym = ['Lek','؋','$','ƒ','ман','p.','BZ$','$b','KM','P','лв','R$','៛','¥','₡','kn','₱','Kč','kr','RD$','£','€','¢','Q','L','Ft','Rp','﷼','₪','J$','₩','₭','Ls','Lt','ден','RM','₨','₮','MT','C$','₦','B/.','Gs','S/.','zł','lei','руб','Дин.','S','R','CHF','NT$','฿','TT$','₤','₴','$U','Bs','₫','Z$']

def isCurrency(text):
	for code in currCodes:
		if text.startswith(code):
			return isNumber(text[len(code):])
			
	for sym in currSym:
		if text.startswith(sym):
			return isNumber(text[len(sym):])

	return False

day = "((monday|tuesday|wednesday|thursday|friday|saturday|sunday)[^a-zA-Z]*)+"
day_abbr = "((mon|tues|wed|thurs|fri|sat|sun|tue|thu)[^a-zA-Z]*)+"
day_init = "((m|t|w|th|f|sa|su)[^a-zA-Z]*)+"

regDay1 = re.compile(day+"$", re.IGNORECASE)
regDay2 = re.compile(day_abbr+"$", re.IGNORECASE)
regDay3 = re.compile(day_init+"$", re.IGNORECASE)

# "Monday,Tuesday","MWF", or even just "M" are considered type 'DAY'
def isDay(text):
	if regDay1.match(text) is not None:
		return True
	if regDay2.match(text) is not None:
		return True
	if regDay3.match(text) is not None:
		return True
	return False

def isDate(text):
	try: 
		parse(text)

		# Removed because isNumber and isTime checking occurs before isDate checking anyway
		# if isNumber(text) or isTime(text):
		# 	return False

		return True
	except ValueError:
		if "TIMEX" in timex.tag(text):
			return True
		return False

regTime1 = re.compile("(\d{1,2})(:(\d{2}))?\s*((A\.?M\.?)|(P\.?M\.?))?$", re.IGNORECASE)
regTime2 = re.compile("(\d{2})(\d{2})H$")

def isTime(text):
	# print text
	m = regTime1.match(text)
	if m:
		hr = float(m.group(1))
		mn = float(m.group(3)) if m.group(3) else 0
		if hr >= 0 and hr <= 24 and mn >=0 and mn <=59:
			return True
	
	m = regTime2.match(text)
	if m:
		hr = float(m.group(1))
		mn = float(m.group(2))

		if hr >= 0 and hr <= 24 and mn >=0 and mn <=59:
			return True
	return False