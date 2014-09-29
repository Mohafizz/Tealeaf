#Rewrite your program from exercise 3 using a case statement. Wrap each statement in a method and make sure they both still work.

puts "Please enter a number between 0 and 100."
int = gets.chomp.to_i

def check_if(num)
  if num < 0
    puts "Error, positive integers only!"
  elsif num <= 50
    puts "It is between 0 and 50"
  elsif num <= 100
    puts "It is between 51 and 100"
  else
    puts "It is above 100"
  end
end

def check_case(number)
  case
  when number < 0
    puts "Error, positive integers only!"
  when number <= 50
    puts "It is between 0 and 50"
  when number <= 100
    puts "It is between 51 and 100"
  else
    puts "It is above 100"
  end
end

def check_case2(no)
  case no
    when 0..50
      puts "It is between 0 and 50"
    when 51..100
      puts "It is between 51 and 100"
    else
      if no < 0
        puts "Error, positive integers only!"
      else
        puts "It is above 100"
      end
  end
end

check_if(int)
check_case(int)
check_case2(int)