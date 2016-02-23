#square_nums
 
def square_nums(max)

	arr = []
	i = 1 

	while i < max 
	  sq = i * i
		if sq < max then arr.push(sq)
		end 
	  i += 1 
	end 
	return arr.length
end 

puts square_nums(25)