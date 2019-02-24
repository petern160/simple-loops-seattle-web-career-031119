# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 1
  # This and all the other methods take an argument of an integer 	  loop do
  # The integer is the number of times the loops should puts out the phrase	    if counter > number_of_times
      break
    end
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
end

def times_iterator(number_of_times)
  number_of_times.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"	    phrase = "Welcome to Flatiron School's Web Development Course!"

     puts phrase
  end

def while_iterator(number_of_times)
  counter = 0

    while counter < number_of_times do
       phrase = "Welcome to Flatiron School's Web Development Course!"
       puts phrase
       counter += 1
   end

end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  counter = 0

   until counter == number_of_times do
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    counter += 1
  end

end

def for_iterator(number_of_times)
  for counter in 0...number_of_times
   phrase = "Welcome to Flatiron School's Web Development Course!"
     puts phrase

    end

end
