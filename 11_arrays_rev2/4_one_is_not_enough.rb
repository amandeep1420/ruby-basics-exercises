# my answer:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

my_pets << pets[1] # or my_pets.push(pets[1]) 

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# correct - I looked up the documentation for the .push method and played around in irb for a minute.
