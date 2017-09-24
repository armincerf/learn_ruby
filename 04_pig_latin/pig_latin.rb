#write your code here
def translate(a)
	vowels = ["a", "e", "i", "o", "u", "y"] #not sure if y is a vowel
	result = ""
	words = a.split
	words.each do |i|
		temp = i
		while !vowels.include?(temp[0])
			if temp[0] == "q" #probably more efficiant to have this after while, but doesnt really matter
				temp = temp[2..-1]+"qu"
			else
				first = temp[0]
				temp = temp[1..-1]+first
			end
		end
		result += temp+"ay "		
	end
	return result.rstrip
		
end