#Two Sum #08
#Write a method that takes an array of numbers. 
#If a pair of numbers in the array sums to zero,
#return the positions of those two numbers. If 
#no pair of numbers sums to zero, return nil.

def two_sum(num)

 i = 0
 arr = []
 
 while i < num.length
 	
  num.each do |a|
  
    if a + num[i] == 0
  	  arr.push(num.index(a))
    end
  
  end
  	
 i += 1
end
	     if arr.length > 0
 	      return arr.reverse
       else
 	      return nil
       end
 
end


puts(
  'two_sum([1, 3, 5, -3]) == [1, 3]: ' + (two_sum([1, 3, 5, -3]) == [1, 3]).to_s
)
puts(
  'two_sum([1, 3, 5]) == nil: ' + (two_sum([1, 3, 5]) == nil).to_s
)