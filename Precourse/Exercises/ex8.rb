#Create a Hash using both Ruby syntax styles.

hash_first = {:name => "Mohamed", :age => 33, :country => "Singapore"}  #older version

hash_second = {name: "Hafiz", age: 33, country: "Singapore"}

p hash_first
p hash_first.keys
p hash_first.values
p hash_first[:name]

puts "\n"

p hash_second
p hash_second.keys
p hash_second.values
p hash_second[:name]

