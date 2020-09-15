# my answer:

numerator = nil

denominator = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

loop do
  puts '>> Please enter the numerator:'
  numerator = gets.chomp
  break if valid_number?(numerator)
  puts 'Invalid input. Only integers are allowed.'
end

numerator = numerator.to_i

loop do
  puts '>> Please enter the denominator:'
  denominator = gets.chomp
  break if valid_number?(denominator) && denominator.to_i > 0
  puts 'Invalid input. Only integers are allowed.'
end

denominator = denominator.to_i

puts "#{numerator} / #{denominator} is #{numerator/denominator}"

# I get the feeling my solution is way too long...

# correct - in fact, my code is a little more succinct.
# make note of how they declared the variables locally immediately before using them vs. at the beginning of the program.
# they also declared a new variable for the quotient instead of interpolating like me - their method is more desirable if using more than once.
# good work!