puts "Write a string"
text = gets.chomp.downcase

words = text.split(" ")

frequency = Hash.new(0)

words.each {|item| frequency[item] += 1 }

frequency = frequency.sort_by { |item, amount| item.length}
frequency.reverse!

frequency.each do |item, amount|
    puts item + " " + amount.to_s
end
