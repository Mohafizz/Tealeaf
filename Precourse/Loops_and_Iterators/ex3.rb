#Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

collection = ['HP', 'Acer', "Sony", "Apple", 'Samsung', 'Asus']
x = 1

collection.each do|name|
  puts "#{x}) #{name}"
  x += 1
end

puts "\n"

#Tealeaf Solution

collection.each_with_index do |name, index|
  puts "#{index + 1}) #{name}"
end
