# Write a method that takes a string in and returns true if the letter
# "z" appears within three letters **after** an "a". You may assume
# that the string contains only lowercase letters.
#
# Difficulty: medium.

def nearby_az(string)

 i = 0
 
 while i < string.length
 
 	if string[i] == "a"
 		idx_a = i 
 	end
 	
 	if string[i] == "z"
 		idx_z = i
 	end
 	
 	if (idx_a) && (idx_z) && (idx_a < idx_z) && ((idx_z - idx_a) <= 3)
      return true
    end
    i += 1
  end
  
  return false
 	
end

puts('nearby_az("baz") == true: ' + (nearby_az('baz') == true).to_s)
puts('nearby_az("abz") == true: ' + (nearby_az('abz') == true).to_s)
puts('nearby_az("abcz") == true: ' + (nearby_az('abcz') == true).to_s)
puts('nearby_az("a") == false: ' + (nearby_az('a') == false).to_s)
puts('nearby_az("z") == false: ' + (nearby_az('z') == false).to_s)
puts('nearby_az("za") == false: ' + (nearby_az('za') == false).to_s)