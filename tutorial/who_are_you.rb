data = Hash.new

print "Whats your first name?"
first_name = gets.chomp.capitalize
data["first_name"] = first_name

print "How old are you?"
your_age = gets.chomp
data["age"] = your_age

print "How many kids do you have?"
kids = gets.chomp
data["kids"] = kids

print "Are you male or female?"
gender = gets.chomp
data["gender"] = gender

if kids == "1"
    kid = "child"
else
    kid = "children"
end


puts "You are a #{your_age} year old #{gender} named #{first_name.capitalize} with #{kids} #{kid}."
puts data