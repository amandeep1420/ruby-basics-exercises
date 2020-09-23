# my answer:

# need to add a .to_i method call to the use input that's received w/ gets.chomp

def multiply_by_five(n)
  n * 5
end

puts "Hello! Which number would you like to multiply by 5?"
number = gets.chomp.to_i

puts "The result is #{multiply_by_five(number)}!"

# 100% correct - user input is always a string and needs to be converted if another object type is desired for the code to run.
#                                                                                         |
#                                                           not sure if this is the correct way to refer to String, Integer, etc..