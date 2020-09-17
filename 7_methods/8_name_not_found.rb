#***IMPORTANT TO REVIEW***

# my answer - totally wrong:

def assign_name(Bob)
  p name
end 

assign_name 

assign_name('Kevin')

# I totally forgot how to set a default parameter for a method. Wow.

# Wow.

# book answer below:

def assign_name(name = 'Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

