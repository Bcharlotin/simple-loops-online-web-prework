# REMEMBER: print your output to the terminal using 'puts'

def loop_iterator(number_of_times)
  counter = 0
  loop do
    counter = counter + 1
    puts "Welcome to Flatiron School's Web Development Course!"
   break if counter == number_of_times 
  end

 
end

def times_iterator(number_of_times)
  number_of_times.times do 
  puts "Welcome to Flatiron School's Web Development Course!"
end
end

def while_iterator(number_of_times)
  counter = 0
  while counter < number_of_times
  counter = counter + 1 
  puts "Welcome to Flatiron School's Web Development Course!"
  
end
end

def until_iterator(number_of_times)
  counter = 0 
  until counter== number_of_times
  counter= counter + 1 
  puts "Welcome to Flatiron School's Web Development Course!"
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  phrase = "Welcome to Flatiron School's Web Development Course!"
end
end

def for_iterator(number_of_times)
  
  for for_iterator in number_of_times
  counter = 0 
  puts "Welcome to Flatiron School's Web Development Course"
  counter= counter + 1
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  
  phrase = "Welcome to Flatiron School's Web Development Course!"
  
end

