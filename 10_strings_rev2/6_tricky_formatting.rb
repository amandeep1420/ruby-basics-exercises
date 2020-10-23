# my answer: 

state = 'tExAs'

state = state.downcase.capitalize

puts state

# correct, but I learned that you don't need downcase here and that capitalize has a destructive form - so I could've written .capitalize! here.

# book answer below:

state.capitalize!

