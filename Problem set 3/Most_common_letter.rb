#Most Common Letter #11

#Write a method that takes in a string. 
#Your method should return the most common 
#letter in the array, and a count of how 
#many times it appears.

def most_common_letter(string)
	
	letters = Hash.new
	
	letters["a"] = string.count("a")
    letters["b"] = string.count("b")
	letters["c"] = string.count("c")
	letters["d"] = string.count("d")
	letters["e"] = string.count("e")
	letters["f"] = string.count("f")
	letters["g"] = string.count("g")
	letters["h"] = string.count("h")
	letters["i"] = string.count("i")
	letters["j"] = string.count("j")
	letters["k"] = string.count("k")
	letters["l"] = string.count("l")
	letters["m"] = string.count("m")
	letters["n"] = string.count("n")
	letters["o"] = string.count("o")
	letters["p"] = string.count("p")
	letters["q"] = string.count("q")
	letters["r"] = string.count("r")
	letters["s"] = string.count("s")
	letters["t"] = string.count("t")
	letters["u"] = string.count("u")
	letters["v"] = string.count("v")
	letters["w"] = string.count("w")
	letters["x"] = string.count("x")
	letters["y"] = string.count("y")
	letters["z"] = string.count("z")
	
  
	ordered = Hash.new
    ordered = letters.sort_by {|k,v| v}.reverse
	key = ordered.first
	return key
	
end

puts(
  'most_common_letter("abca") == ["a", 2]: ' +
  (most_common_letter('abca') == ['a', 2]).to_s
)
puts(
  'most_common_letter("abbab") == ["b", 3]: ' +
  (most_common_letter('abbab') == ['b', 3]).to_s
)
#!/usr/bin/env ruby
