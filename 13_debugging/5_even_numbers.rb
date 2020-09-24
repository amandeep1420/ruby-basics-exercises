# my answer:

numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.select do |n|
  n if n.even?                                    # solution actually omits the 'n if'
end

p even_numbers # expected output: [2, 6, 8]

# correct - notice the note I wrote above regarding the solution. this one took us a hot minute for some reason..

