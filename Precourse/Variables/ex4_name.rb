#Modify name.rb again so that it first asks the user for their first name, saves it into a variable, 
#and then does the same for the last name. Then outputs their full name all at once.

puts "Please enter your first name: "
fname = gets.chomp
puts "Now, your last name: "
lname = gets.chomp
puts "Hello, #{fname } #{lname}, welcome to the club!"