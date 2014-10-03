#Given the following code...

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

What's the difference between the two hashes that were created?

Answer: my_hash has a key using a symbol, while my_hash2 has a key using a string which was initialized as "hi there"