#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

# "laboratory"
# "experiment"
# "Pans Labyrinth"
# "elaborate"
# "polar bear"

# items = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

# items.each do |letters| 
#   if "#{letters}".include? "lab"
#     puts "#{letters}"
#   end
# end

def check_word(letters)
  if /lab/i =~ letters # put /lab/i for non-cap sensitive search
    puts "#{letters}"
  else puts "No match!"
  end
end

check_word("laboratory")
check_word("experiment")
check_word("Pan Labyrinth")
check_word("elaborate")
check_word("polar bear")