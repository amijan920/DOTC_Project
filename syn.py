import nltk
from nltk.corpus import wordnet as wn

# Input: word we need to find synonyms for
# Returns list of synonyms (all senses), including word itself

# Need to make sure doing these does not make headings overlap dahil baka maging confusing

def getSynonyms(word):
	synsets = wn.synsets(word)
	synonyms = [word]
	subsupers = []

	for s in synsets:
		subsuper = s.hyponyms()
		subsuper.extend(s.hypernyms())

		for h in subsuper:
			subsupers.extend([cleanLemma(lemma) for lemma in h.lemmas()])

		synonyms.extend([cleanLemma(lemma) for lemma in s.lemmas()])

	subsupers = sorted(set(subsupers))
	synonyms = sorted(set(synonyms))

	# Remove this line to remove subtypes/supertypes from returned synonyms
	# synonyms.extend(subsupers)
	return synonyms

def cleanLemma(lemma):
	return str(lemma.name()).replace('_', ' ').lower()

# Normalises words by stemming & lemmatization
# From: http://alexbowe.com/au-naturale/

# def normalize(word):
# 	lemmatizer = nltk.WordNetLemmatizer()
# 	stemmer = nltk.stem.porter.PorterStemmer()
	
# 	word = stemmer.stem_word(word)
# 	word = lemmatizer.lemmatize(word)
# 	return word