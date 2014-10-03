#Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? 
#Write a program that uses both and illustrate the differences.

hash_family = {brother: 'izhar', sister: 'norazlin'}

hash_friends = {male: 'Ivan', female: 'Ruby'}

puts hash_family.merge(hash_friends)
puts hash_family  #original hash
puts hash_friends  #oringal hash 

puts hash_family.merge!(hash_friends)
puts hash_family  #modified hash
puts hash_friends  #original hash

#Answer:

#Merge returns the merging of the two sets of hashes together without making changes to its original form
#but merge! mutates the the hash that is merged.