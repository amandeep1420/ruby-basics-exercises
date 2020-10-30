colors = ['red', 'yellow', 'purple', 'green', 'dark blue', 'turquoise', 'silver', 'black']
things = ['pen', 'mouse pad', 'coffee mug', 'sofa', 'surf board', 'training mat', 'notebook']

colors.shuffle!
things.shuffle!

i = 0
loop do
  break if i == things.length

  if i == 0
    puts 'I have a ' + colors[i] + ' ' + things[i] + '.'
  else
    puts 'And a ' + colors[i] + ' ' + things[i] + '.'
  end

  i += 1
end

# first, I set the break condition to utilize the things array as it's the smaller array;
# next, I saw that the error still returned after swapping the array in - I checked the code, and the iteration at the end of 
# the loop caused it to break - so I changed the operator used in the break condition accordingly.

# F.E.: use the || boolean operator to check the length of both arrays, returning true once the shorter array has been fully evaluated.