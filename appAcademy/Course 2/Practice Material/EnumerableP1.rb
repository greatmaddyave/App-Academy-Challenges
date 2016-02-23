arr = [1,2,3,4]
hash = {:a => "blue", :b => "black"}
puts "ORIGINAL RESULTS: #{arr}"
nums2 = [1, 4, 5, 6, 7]
elements = {:first => "hydrogen", :second => 'helium', :third => 'lithium'}
nums = (1...100)
puts
#____map/collect____
puts "COLLECT RESULTS: #{new_arr = arr.collect {|i| i * i}}"
puts
#_____map/collect are the same thing___
puts "MAP RESULTS: #{newest_arr = hash.map {|k,v| v.upcase}}"
puts
#____inject____
puts "INJECT RESULTS: #{arr.inject(:+)}"
puts
#____select_____
puts "SELECT RESULTS: #{nums.select { |i| i % 2 == 0}}"
puts
#______count____
puts "COUNT RESULTS ARR: #{nums2.count}" 
puts "COUNT RESULTS HASH: #{elements.count}"
puts
#______include?____returns a value of 'true' or 'false'
puts "INCLUDE? RESULTS: #{nums2.include?(10)}"
puts "INCLUDE? RESULTS: #{nums2.include?(4)}"
puts
#______any?____does it include? any of...""
puts "ANY? RESULTS: #{nums2.any? {|i| i % 2 == 0}}"
puts "ANY? RESULTS: #{nums2.any? {|i| i > 10}}"