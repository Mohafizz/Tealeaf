#1) Edit the method in exercise #4 so that it does print words on the screen.
#2) What does it return now? Answer: nil

def scream(words)
  words = words + "!!!!"
  puts words	#last line is return function, here it displays but returns nil
end

scream("Yippeee")
