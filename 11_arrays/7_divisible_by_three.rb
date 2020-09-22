# my answer: 

numbers = [5, 9, 21, 26, 39]

divisible_by_three = numbers.select do |num|
                       num % 3 == 0
                     end 
                     
p divisible_by_three

# 100% correct - remember: map returns a new array with each element transformed based on the block's returned value, whereas select returns a 
                         # new array containing elements selected if the block's return value evaluates to true.
                         
                         # map transforms, select evaluates.
                         
                         