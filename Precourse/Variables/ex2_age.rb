#Write a program called age.rb that asks a user how old they are and then tells them how old they will be 
#in 10, 20, 30 and 40 years.

puts "Hello, may I know your age?"
age = gets.chomp.to_i
puts "In 10 years time, you will be #{age+10}"
puts "In 20 years time, you will be #{age+20}"
puts "In 30 years time, you will be #{age+30}"
puts "In 40 years time, you will be #{age+40}"