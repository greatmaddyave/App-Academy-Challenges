#Greatest Common Factor #18
#Write a method that takes in two numbers. 
#Return the greatest integer that evenly 
#divides both numbers. You may wish to use 
#the % modulo operation.

def greatest_common_factor(number1, number2)
	
	greatest_num = nil
	i = 1
	
	while i < 10
	
	  if number1 % i == 0 && number2 % i == 0
	    
	    if greatest_num == nil || greatest_num < i
	    	greatest_num = i
	
        end
      end
		
	i += 1
  end
  return greatest_num
  
end

puts(
  'greatest_common_factor(3, 9) == 3: ' +
  (greatest_common_factor(3, 9) == 3).to_s
)
puts(
  'greatest_common_factor(16, 24) == 8: ' +
  (greatest_common_factor(16, 24) == 8).to_s
)
puts(
  'greatest_common_factor(3, 5) == 1: ' +
  (greatest_common_factor(3, 5) == 1).to_s
)
