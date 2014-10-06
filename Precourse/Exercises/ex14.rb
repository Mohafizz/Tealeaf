#Create the data structure that you created in the previous example for Joe Smith using loops instead of assignment. 
#Some helpful methods might be the Array shift and first method.

contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]

contacts = {"Joe Smith" => {}}

fields = [:email,:address,:phone]

contacts.each do |key, value|
  fields.each do |f|
    value[f] = contact_data.shift
  end
end

p contacts

#Failed to read the question properly, I am thinking of looping for both contacts intead of only Joe Smith as below.
#Still can be done but complicated!

# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}