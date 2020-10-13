# my answer:

numbers = []

while numbers.length < 5        # wow, I even forgot about the .length method...as well as the solution to this problem...press on.
  
# rand can be used to generate random numbers b/t 0 and one less than the number passed into the method (so 0-99 would be rand(100)).

# book solution below:

numbers = []

while numbers.size < 5
  numbers << rand(100)
end

puts numbers 

# simple, elegant. size is just an alias for length; << pushes a random number each time. using puts w/ the numbers array prints each 
# element on its own line. got it.

