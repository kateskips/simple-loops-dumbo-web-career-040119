# REMEMBER: print your output to the terminal using 'puts'


def loop_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  loop do 
   counter += 1
   puts "#{phrase}"
  break if counter == number_of_times
   end
 end  

def times_iterator(number_of_times)
  phrase = "Welcome to Flatiron School's Web Development Course!"
  number_of_times.times do 
    puts "#{phrase}"
  end  
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 0
  while counter < 7
    puts "#{phrase}"
  counter += 1
  end
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 7
  until counter == 0
    puts "#{phrase}"
    counter -= 1
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  phrase = "Welcome to Flatiron School's Web Development Course!"
  counter = 7
  for counter in 1..7 do 
    puts "#{phrase}"
    counter -= 1
  end
end
