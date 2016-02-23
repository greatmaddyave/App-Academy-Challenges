puts "Paste your document here"
document = gets.chomp


puts "What word would you like removed?"
remove = gets.chomp

puts "What word would you like to replace it with?"
new_word = gets.chomp

target_words = document.split(" ")

target_words.each do |a_word|
  if a_word != remove
    print a_word + (" ")
  else a_word == new_word
    print new_word + (" ") 
  end
end
