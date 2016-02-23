#Multiply
#Write a method that takes an array of integers and 
#returns an array with the array elements multiplied by two.

#Median
#Write a method that finds the median of a given array 
#of integers. If the array has an odd number of integers, 
#return the middle item from the sorted array. If the 
#array has an even number of integers, return the average 
#of the middle two items from the sorted array.

#Concat
#Create a method that takes in an Array of Strings and 
#uses inject to return the concatenation of the strings.
#________________
#Multiply Method
def multiply(nums)
  new_nums = nums.map {|i| i * 2}
  puts "Multiply results: #{new_nums}"
end
multiply([1,2,3,4])
puts

#______________
#Median Method
def median(num)
	if num.length == 3
		new_num = num[1]
	else
	  new_num = num.inject(:+) / 2
  end
  puts "Median Results: #{new_num}"
end
median([1,2,3])
median([1,2,3,4])
puts

#_______________
#Concat Method
def concat(str)
	str.inject() do |i,h| 
		print "#{i} #{h}"
	end
end
concat(["Hello", "I", "am", "a", "string"])