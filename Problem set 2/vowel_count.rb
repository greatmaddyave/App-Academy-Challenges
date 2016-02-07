#Write a method that takes a string 
#and returns the number of vowels 
#in the string. You may assume that 
#all the letters are lower cased. 
#You can treat "y" as a consonant.

def count_vowels(string)
	
  string.count ("aeiou")
end

puts('count_vowels("abcd") == 1: ' + (count_vowels('abcd') == 1).to_s)
puts('count_vowels("color") == 2: ' + (count_vowels('color') == 2).to_s)
puts('count_vowels("colour") == 3: ' + (count_vowels('colour') == 3).to_s)
puts('count_vowels("cecilia") == 4: ' + (count_vowels('cecilia') == 4).to_s)
