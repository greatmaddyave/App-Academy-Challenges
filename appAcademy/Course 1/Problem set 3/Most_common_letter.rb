#Most Common Letter #11

#Write a method that takes in a string. 
#Your method should return the most common 
#letter in the array, and a count of how 
#many times it appears.

def most_common_letter(string)
	
	
	arr = string.split("")
	letters = Hash.new	
	
	arr.each do |x|
	letters[x] = arr.count["x"]
    end
	puts letters

end

most_common_letter("aaabbbccdd")