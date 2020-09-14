# my answer:

numbers = []

prng = Random.new

while numbers[4] == nil
  numbers << prng.rand(100)  
end

puts numbers

# works - tested and confirmed in irb. I have no idea what prng = Random.new is doing (had to research the method, refused to look at answer).
# I unnecessarily used .index - just needed to check if the number at index 4 was no longer equal to nil (checked to confirm that no number == nil)

# book answer: 

# okay, what the heck. See below..

numbers = []

while numbers.size < 5
  numbers << rand(100)      #we were correct to use a rand method, as well as pushing values to the array
end                         #apparently, a method exists to check the size of an array..   ***.size is an alias for .length - checks # of elements

puts numbers


# alright, so we learned about the standalone rand(x-1) method, as well as .size/.length (sounded familiar..)

# grr.