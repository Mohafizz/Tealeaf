#Can hash values be arrays? Can you have an array of hashes? (give examples)

hash = {"array1" => [1,2,3], "array2" => [4,5,6]}

p hash
p hash.keys
p hash.values

array = [[:hash1 => "hash1", hash2: "hash2"], ["array"]]

p array
p array[0]
p array[1]

#Tealeaf answer

# # hash values as arrays
# hash = {names: ['bob', 'joe', 'susan']}

# # array of hashes
# arr = [{name: 'bob'}, {name: 'joe'}, {name: 'susan'}]