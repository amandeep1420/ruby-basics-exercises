#***IMPORTANT TO REVIEW***

# my answer:

name = 'Roger'

name.downcase == 'RoGeR'.downcase ? puts('true') : puts('false')
name.downcase == 'DAVE'.downcase ? puts('true') : puts('false')

# desired output, but the book introduces an entirely new method.
# book solution below:

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

