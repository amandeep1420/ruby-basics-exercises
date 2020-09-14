# my answer:

say_hello = true
hello_counter = 0

while say_hello
  puts 'Hello!'
  hello_counter += 1
  if hello_counter == 5
    say_hello = false
  end
end 

# this one is tricky in the sense that we need to maintain a while loop while incrementing something so say_hello eventually equals false...

# hmm...

# alright, I've got an answer. Checking now.

# correct - the book solution is more elegant/efficient, but the general syntax/solution is exactly the same. Good work. 
# it's going to be very difficult to make everything in-line the way the book does now that I've established the patterns in my brain...

# to be more specific: the IF statements are in-line after writing the 'result'

# chew this over more...

