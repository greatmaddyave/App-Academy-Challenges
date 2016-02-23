#Dasherize Number #12
#Write a method that takes in a number and returns a string,
#placing a single dash before and after each odd digit.
#There is one exception: don't start or end the string with a dash.

#You may wish to use the % modulo operation; you can see if
#a number is even if it has zero remainder when divided by two.

def dasherize_number(num)
  
 idx = 0
 string = num.to_s.split("")
 arr = ""
 
 while idx < string.length
 
  if string[idx].to_i % 2 != 0 
    string[idx] = "-" , "#{string[idx]}" , "-"
  end
  
  idx += 1
  
 end
	
  arr = string.join.to_s
	arr.split("")
	
	if arr[-1] == "-"
		arr[-1] = ""
	end
	
	if arr[0] == "-"
		arr[0] = ""
	end
	
	arr.gsub! "--", "-"
	return arr
  
end
 

puts(
  'dasherize_number(203) == "20-3": ' +
  (dasherize_number(203) == '20-3').to_s
)
puts(
  'dasherize_number(303) == "3-0-3": ' +
  (dasherize_number(303) == '3-0-3').to_s
)
puts(
  'dasherize_number(333) == "3-3-3": ' +
  (dasherize_number(333) == '3-3-3').to_s
)
puts(
  'dasherize_number(3223) == "3-22-3": ' +
  (dasherize_number(3223) == '3-22-3').to_s
)