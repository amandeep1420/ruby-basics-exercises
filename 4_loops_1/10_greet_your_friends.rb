friends = ['Sarah', 'John', 'Hannah', 'Dave']

for friends...
end

# this one made me feel like a big ol' dummy.
# for 'for' loops, remember: you puts the criteria as 'for x in x'
# here, we just needed to finish our statement....'for friend in friends', where friend could be any placeholder name for each element.
# I was honestly unsure if that would reference the element automatically or what, but I could've just tested in irb to confirm...
# totally failed this one, basically - review well on the second go-around.
# book answer below:

for friend in friends 
  puts "Hello, #{friend}!"
end 