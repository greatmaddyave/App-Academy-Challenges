<<<<<<< HEAD
##Num Repeats #20
=======
#Num Repeats #20
>>>>>>> b78ce02738832d4858a020d7b5d82c44bbcff638
#Write a method that takes in a string and returns the number of 
#letters that appear more than once in the string. You may assume 
#the string contains only lowercase letters. Count the number of 
#letters that repeat, not the number of times they repeat in the string.


def num_repeats(string)
	
	repeats = Hash.new
	str = string.split("")
	i = 0
	
	while i < str.length
	  repeats[str[i]] = str.count str[i]
	 i += 1
	end
<<<<<<< HEAD
	repeats.delete_if {|k,v| v < 2}
=======
	repeats.select!{|k,v| v > 1}
>>>>>>> b78ce02738832d4858a020d7b5d82c44bbcff638
	return repeats.length
end

puts('num_repeats("abdbc") == 1: ' + (num_repeats('abdbc') == 1).to_s)
# one character is repeated
puts('num_repeats("aaa") == 1: ' + (num_repeats('aaa') == 1).to_s)
puts('num_repeats("abab") == 2: ' + (num_repeats('abab') == 2).to_s)
puts('num_repeats("cadac") == 2: ' + (num_repeats('cadac') == 2).to_s)
puts('num_repeats("abcde") == 0: ' + (num_repeats('abcde') == 0).to_s)