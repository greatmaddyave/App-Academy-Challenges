#Write a method that will take in 
#a number of minutes, and returns 
#a string that formats the number
#into hours:minutes

def time_conversion(minutes)
	
	hr = []
	min = []
	
	min = minutes % 60
	hr = minutes/60
	
	
  format('%2d:%02d', hr, min)

end
	

puts time_conversion(15) 