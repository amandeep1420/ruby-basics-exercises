# my answer: 

sun = ['visible', 'hidden'].sample

# I don't quite understand what is being requested here.

# oh. They just wanted us to write an inline if/unless pair of statements. book answer below:

puts 'The sun is so bright!' if sun == 'visible'
puts 'The clouds are blocking the sun!' unless sun == 'visible'

# read the explanation below - we need to add the term 'modifiers' to our vocabulary:

=begin
By combining the use of if and unless in one solution, we're able to produce the same output as the previous two exercises.
This solution gives us an opportunity to take advantage of how expressive Ruby is. We can call #puts and simply append an if 
or unless condition to form a shorter, more readable expression. Such conditions, when added to the end of a statement like this, 
are called modifiers.
=end


