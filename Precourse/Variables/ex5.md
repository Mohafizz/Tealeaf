#Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x
and...

y = 0
3.times do
  y+= 1
  x = y
end
puts x
What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?

Answer: In the first program, x is printed 3.
		In the second program, x is not printed as it is not accessible in the outer scope.