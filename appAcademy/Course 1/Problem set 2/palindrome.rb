#Write a method that takes a string 
#and returns true if it is a 
#palindrome. A palindrome is a string 
#that is the same whether written 
#backward or forward. Assume that 
#there are no spaces; only lowercase 
#letters will be given.

def palindrome?(n)
	
 rev_pal = ""
 rev_pal = n.reverse
 
  rev_pal == n
end

puts('palindrome?("abc") == false: ' + (palindrome?('abc') == false).to_s)
puts('palindrome?("abcba") == true: ' + (palindrome?('abcba') == true).to_s)
puts('palindrome?("z") == true: ' + (palindrome?('z') == true).to_s)