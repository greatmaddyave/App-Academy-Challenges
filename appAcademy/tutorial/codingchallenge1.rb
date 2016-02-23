def crazy_sum(num)
	
	i = 0
	
	while i < num.length
	  num[i] = i * num[i]
	  i += 1
	end
  print num.to_s
  return num
end


crazy_sum([2])
crazy_sum([2, 3])
crazy_sum([2, 3, 5])
crazy_sum([2, 3, 5, 2])
