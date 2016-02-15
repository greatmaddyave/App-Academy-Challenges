def sorted_list(arr,reverse = false)
  
  if reverse == false
    arr.sort { |a, b| a <=> b }
  else
    arr.sort { |a, b| b <=> a }
  end
end

disney_movies = ["Lion King", "Little Mermaid", "Lady and The Tramp", "Finding Nemo", "Toy Story", "Tangled"]

puts "In proper order: #{sorted_list(disney_movies)}"

puts "In reverse order: #{sorted_list(disney_movies, true)}"
