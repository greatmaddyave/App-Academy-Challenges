#Third Greatest #10

#Write a method that takes an array 
#of numbers in.Your method should 
#return the third greatest number 
#in the array. You may assume that 
#the array has at least three 
#numbers in it.

def third_greatest(nums)
	
	nums.sort!
	return nums[-3]
end

puts(
  'third_greatest([5, 3, 7]) == 3: ' +
  (third_greatest([5, 3, 7]) == 3).to_s
)
puts(
  'third_greatest([5, 3, 7, 4]) == 4: ' +
  (third_greatest([5, 3, 7, 4]) == 4).to_s
)
puts(
  'third_greatest([2, 3, 7, 4]) == 3: ' +
  (third_greatest([2, 3, 7, 4]) == 3).to_s
)