#Write a method that takes a string as argument. The method should return the capitalized version of the string, 
#ONLY IF the string is longer than 10 characters. 
#(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)

# def Capped
#   puts "Please type in a string."
#   puts str = gets.chomp.upcase
#   return str
# end

# if Capped().length > 10
#   puts "It is longer than 10 characters."
# else
#   puts "It is less than 10 characters."
# end

# Did not read question properly. It states that only if the string is more than 10 characters then it shall
# be capitalized


#Tealeaf Solution

def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")