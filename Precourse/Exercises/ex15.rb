#Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr_1 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_1.delete_if { |word| word.start_with?("s") }

p arr_1



#Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

arr_2 = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

arr_2.delete_if { |word| word.start_with?("s") || word.start_with?("w") }   #Tealeaf answer: arr.delete_if { |word| word.start_with?("s", "w") }

p arr_2