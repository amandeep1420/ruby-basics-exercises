# my answer:

colors = 'blue pink yellow orange'

puts colors.include?('yellow')

puts colors.include?('purple')

# 100% correct - see below for further exploration:

# Let's say colors is changed to the following value:

colors = 'blue boredom yellow'

# and we invoke #include? as we did before:

puts colors.include?('red')

# What will the output be? Why?

# outputs 'true' because boredom has red...interesting.