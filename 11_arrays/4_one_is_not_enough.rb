#***IMPORTANT TO REVIEW***

# my answer:

pets = ['cat', 'dog', 'fish', 'lizard']
my_pets = pets[2..3]
my_pets.pop

# this question wasn't clear to me as I thought I needed to modify the existing code somehow to reach the solution - book solution is below:

my_pets.push(pets[1])

puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"

# hmph. review this. you could also use << or unshift.