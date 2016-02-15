novels = {
  Green_Eggs: 5,
  Harry_Potter: 8,
  Way_of_Kings: 6,
}
answer = "yes"
while answer == "yes"
puts "Would you like to add a book to your list? (Type Yes or No)"
  answer = gets.chomp
  
  case answer
    when "yes"
     puts "What book would you like to add?"
     book = gets.chomp
     novels[book.to_sym]
     puts "What would you rate this book on a scale of 1 to 10?"
     rating = gets.chomp
     novels[book.to_sym] = rating.to_i
     puts "#{book} has been added to your list with a rating of #{rating}"
    when "no"
        puts "Okay, Thank You"
    end
  end  
    puts "Here is what is currently in your list: #{novels}"