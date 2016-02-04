# Write a method that will take a string as input, 
# and return a new string with the same letters in 
# reverse order. Don't use String's reverse method; 
# that would be too simple.

def reverse(str)
	
    i=0
    backwards = ("")
    
    while i < str.length
    backwards = (str[i] + backwards)
    i = i + 1
    end
 return backwards
end

puts('reverse("abc") == "cba": ' + (reverse("abc") == "cba").to_s)
puts('reverse("a") == "a": ' + (reverse("a") == "a").to_s)
puts('reverse("") == "": ' + (reverse("") == "").to_s)