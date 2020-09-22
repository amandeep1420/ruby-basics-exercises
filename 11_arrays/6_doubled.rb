# my answer:

numbers = [1, 2, 3, 4, 5]

doubled_numbers = []

doubled_numbers = numbers.map do |x| x * 2 end      # remember: each for iteration, map for transformation. using each here does nothing.
                                                    # map returns a new array with each element transformed per the block's return value.
p doubled_numbers

# 100% correct, but take note of the syntax structure in the book solution. book solution below:

doubled_numbers = numbers.map do |number|
                    number * 2
                  end 
                  
# notice the increased readability. might be time to start implementing this in your code! :)

