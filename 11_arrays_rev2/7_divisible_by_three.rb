# my answer:

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |n|
                       n % 3 == 0
                     end 
                     
p divisible_by_three

# figured that the .select method used a block parameter just like .each/.map while checking for a boolean during each iteration...

# 100% correct, good job!

# ".select returns a new array containing elements selected only if the block's return value evaluates to true."
