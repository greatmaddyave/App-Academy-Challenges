def introduction(name)
  
 yield(name)
 puts "nice to meet you"
 yield("Amanda")
 yield(name)
 yield("John")
end

introduction("mike") {|n| puts "My name is #{n}!"}