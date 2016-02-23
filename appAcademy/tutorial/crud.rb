#CRUD

#creat
#read
#update
#delete

books = {
  Wheels_of_Time: 4,
  Mistborn: 5,
  Alchamist: 7,
}

puts "What would you like to do? Options: (add) (update) (delete) (list)"
   choice = gets.chomp
   
   case choice
     
     when "add"
        puts "What book would you like to add?"
        title = gets.chomp
          if books[title.to_sym] .nil?    
        puts "What is your rating for #{title} out of 10?"
        rating = gets.chomp
        books[title.to_sym] = rating.to_i
        puts "#{title} has been added to your list with a rating of #{rating}"
          else
            puts "Book is already in list"
          end
      
    when "update"
        puts "What book would you like to update in your list?"
        title = gets.chomp
          if books[title.to_sym] .nil?
            puts "#{title} has not been found in your current list"
          else
            puts "What new rating would you give #{title}"
            rating = gets.chomp
            books[title.to_sym] = rating.to_i
            puts "Your rating for #{title} has been updated to #{rating}"
          end
    when "delete"
        puts "What book would you like to remove from your list"
        title = gets.chomp.to_sym
          if books[title.to_sym] .nil?
            puts "#{title} has not been found in your list"
          else
            books.delete(title)
            puts "#{title} has been deleted from your list"
          end
    when "list"
        books.each do |book, rating|
          puts "#{book}: #{rating}"
    end
    
  else
    puts "Error, you've broken something :("
  end
          
   puts books