# coding: utf-8

from nltk.tag import StanfordNERTagger as StNER
import timex
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
# ORGANIZATION, LOCATION, PERSON, TEXT (NON-NUMBERS), 
# NUMBER (includes fractions), PERCENT (includes fractions), FRACTION, CURRENCY}

# If ISO datetime format, will only return DATE

def getTypes(word):
	word = word.strip()
	tags = set()

	word_nospace = word.replace(' ', '')
	word_nospace = word_nospace.replace('\t', '')

	# Account for spaces in percentages, numbers, fractions
	if isPercent(word_nospace):
		return perSet
	elif isNumber(word_nospace):
		return numSet
	elif isFraction(word_nospace):
		return perSet | numSet | fracSet
	elif isCurrency(word_nospace):
		return currSet

	wordlist = word.split()
	tagged3 = stTagger3.tag(wordlist)

	for i, w in enumerate(wordlist):
		if timex.isDay(w):
			tags |= daySet
			continue

		if isNumber(w):
			tags |= numSet
			continue
		elif isPercent(w):
			tags |= perSet
			continue
		elif isFraction(w):
			tags |= fracSet
			tags |= perSet
			tags |= numSet
			continue
		elif isCurrency(w):
			tags |= currSet
			continue
		else:
			tags |= txtSet

		tags |= set([t for t in [tagged3[i][1]] if t != 'O'])
		
		if timex.isTime(w):
			tags |= timeSet

		if timex.isDate(w):
			tags |= dateSet

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
