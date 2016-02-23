#Write a method that takes a string in and
#returns true if the letter "z" appears within
#three letters after an "a". You may assume
#that the string contains only lowercase letters.

def nearby_az(string)

	idx = string.split("a")
	i = 0
	number =
	
  while i < idx.length
   number =  idx[i].index("z") 
   i += 1
  end
	 return  number > (-4) && number < (4)
end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)