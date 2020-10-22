# my answer:

name = 'Roger'

if name.downcase == 'RoGeR'.downcase then puts true else puts false end
if name.downcase == 'DAVE'.downcase then puts true else puts false end 
  
# correct, but you did the same thing as last time - you're supposed to learn the .casecmp string method from this exercise.
# see below:

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# .casecmp compares the values of two strings while ignoring case.
# it returns 0 when the strings are equal in value or -1/1 depending on whether the calling string or the argument is greater in value.



