
our_lamb = lambda { |x, y| puts x + y}
our_lamb.call(7, 8)

def trees
  leaf = lambda {puts "I'm blowing in the wind"}
  leaf.call
  return "I'm standing still."
end

puts trees