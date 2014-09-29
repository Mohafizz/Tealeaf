#Write a program that takes a number from the user between 0 and 100 and reports back whether 
#the number is between 0 and 50, 50 and 100, or above 100.

puts "Please enter an integer: "
int = gets.chomp.to_i
if int < 0
  puts "Error, positive integers only!"
elsif int <= 50
  puts "It is between 0 and 50"
elsif int <= 100
  puts "It is between 51 and 100"
else
  puts "It is above 100"
end

#Tealeaf Solution

# puts "Please enter a number between 0 and 100."
# number = gets.chomp.to_i

# if number < 0
#   puts "You can't enter a negative number!"
# elsif number <= 50
#   puts "#{number} is between 0 and 50"
# elsif number <= 100
#   puts "#{number} is between 51 and 100"
# else
#   puts "#{number} is above 100"
# end
  