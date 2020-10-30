# my answer:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?
end

p even_numbers # expected output: [2, 6, 8]

# messed in irb for a hot minute - settled on the .select method.
# might be wise to brush up on the differences between .select, .map, and .each.

# correct.


