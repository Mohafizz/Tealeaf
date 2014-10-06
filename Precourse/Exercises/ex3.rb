#Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

#single line
arr.select {|n| puts n if n.odd?}

#multi line
arr.select.each do |n|
  if n.odd?
    puts n
  end
end

#Tealeaf answer:
# # one line version
# new_array = arr.select { |number| number % 2 != 0 }

# # multi-line version
# new_array = arr.select do |number|
#   number % 2 != 0
# end
