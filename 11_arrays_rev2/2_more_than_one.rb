# my answer:

pets = ['cat', 'dog', 'fish', 'lizard']

my_pets = []

my_pets << pets[2]
my_pets << pets[3]            # this is not efficient, and there are a variety of methods that return elements such as pop, shift, first, last
                              # but I'm unsure as to the most efficient way to return multiple elements as the same time...
puts my_pets

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# ah, yes - I forgot ranges are a thing.

my_pets = pets[2..3]

puts my_pets

