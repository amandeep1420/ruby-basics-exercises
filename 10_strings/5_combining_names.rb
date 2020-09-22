#***IMPORTANT TO REVIEW***

# my answer: 

first_name = 'John'
last_name = 'Doe'
full_name = "#{first_name} #{last_name}"

puts full_name

# 100% correct - the book used first_name + ' ' + last_name to illustrate how there are different ways to add strings together.
# you could also do first_name << last_name, but that would give us JohnDoe
# you could also use first_name.concat(" #{last-name}")
# you could also use [first_name, last_name].join(" ")

