puts "This is a pythagorym calculator, you can find the hypotineus of a right triangle"

print "To get started, what is side 'A' of the triangle?"

a = gets.to_f

puts "What is side b of your triangle?"

b = gets.to_f

 c2 = (a**2) + (b**2)
 
 puts "Your triangles hypotoneus is #{Math.sqrt(c2).round(2)}!"

    
