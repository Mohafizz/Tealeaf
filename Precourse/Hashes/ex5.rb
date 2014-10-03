#Ex5 What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

family = {uncle: "bob", sister: "jane", brother: "frank", aunt: "mary"}

if family.has_value?("bob")
  puts family.key("bob")
else puts "Nowhere to be found!"
end

if family.has_key?(:aunt)
  puts family[:aunt]
else puts "Nowhere to be found!"
end