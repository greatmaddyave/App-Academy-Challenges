#Scramble String #14
#Write a method that takes in a string 
#and an array of indices in the string. 
#Produce a new string, which contains 
#letters from the input string in the 
#order specified by the indices of the 
#array of indices.

#You may want to use the % modulo operation. 
#5 % 2 returns the remainder when dividing 
#5 by 2; therefore, 5 % 2 == 1. In the case 
#of 6 % 2, since 2 evenly divides 6 with 
#no remainder, 6 % 2 == 0.


def scramble_string(string, position)
	
	i = 0
	word = ""
	
	while i < position.length
    idx = position[i]
    word = string[idx] + word
    i += 1
  end
  
  return word.reverse
	
end
puts(
  'scramble_string("abcd", [3, 1, 2, 0]) == "dbca": ' +
  (scramble_string("abcd", [3, 1, 2, 0]) == "dbca").to_s
)
puts(
  'scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm"): ' +
  (scramble_string("markov", [5, 3, 1, 4, 2, 0]) == "vkaorm").to_s
)