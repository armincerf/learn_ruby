#write your code here
def echo(a)
	return a
end
def shout(a)
	return a.upcase
end
def repeat(a,b = 2)
	return ((a+" ")*b).rstrip
end
def start_of_word(a,b)
	return a[0,b]
end
def first_word(a)
	return a.split[0]
end
def titleize(a)
	titled = "" 
	litte_words = ["and", "over", "the"]
	a = a.capitalize #make sure first letter is always capital

	a.split.each { |i| 
		litte_words.include?(i) ? 
		titled+=i+" " : 
		titled+=i.capitalize+" "
	} #for each word, capitalize if not in litte_words

	return titled.rstrip
end


