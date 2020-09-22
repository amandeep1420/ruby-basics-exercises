#***IMPORTANT TO REVIEW***

# my answer:

array1 = [1, 5, 9]
array2 = [1, 9, 5]

if array1 == array2
  puts 'true'
else
  puts 'false'
end 

# I know there's a comparison method we can use, though...

# had to look it up - it's eql?, which isn't what I expected.

# prints false, which it should since arrays are ordered.

# book solution - way simpler......

puts array2 == array2

# lol.