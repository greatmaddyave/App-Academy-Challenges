#Is Prime #15
#Write a method that takes in an integer 
#(greater than one) and returns true if 
#it is prime; otherwise return false.

#You may want to use the % modulo operation. 
#5 % 2 returns the remainder when dividing 
#5 by 2; therefore, 5 % 2 == 1. In the case 
#of 6 % 2, since 2 evenly divides 6 with no 
#remainder, 6 % 2 == 0. More generally, 
#if m and n are integers, m % n == 0 if 
#and only if n divides m evenly.

def is_prime?(number)
	
	
	if number % 2 == 0 && number !=2
		return false
	elsif number % 3 == 0 && number !=3
		return false
	elsif number % 4 == 0
		return false
	elsif number % 5 == 0 
		return false
	elsif number % 6 == 0 
		return false
	elsif number % 7 == 0 
		return false
	elsif number % 8 == 0 
		return false
	elsif number % 9 == 0
		return false
	elsif number % 10 == 0
		return false
	else
		return true
	end

end

puts('is_prime?(2) == true: ' + (is_prime?(2) == true).to_s)
puts('is_prime?(3) == true: ' + (is_prime?(3) == true).to_s)
puts('is_prime?(4) == false: ' + (is_prime?(4) == false).to_s)
puts('is_prime?(9) == false: ' + (is_prime?(9) == false).to_s)