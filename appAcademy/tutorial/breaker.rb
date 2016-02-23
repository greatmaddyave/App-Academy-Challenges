any_number = 100

loop do
  any_number -= 5
  next if any_number % 2 != 0
  puts any_number
  break if any_number <= 0
end