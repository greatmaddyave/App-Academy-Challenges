puts "How are you feeling today?"
  feeling = gets.chomp
  
  case feeling
  when "happy" then puts "so glad to hear that"
  when "sad" then puts "I'm sorry to hear that"
  when "tired" then puts "Well get some sleep stupid"
  else puts "I dont understand what you mean by #{feeling}"
  end
