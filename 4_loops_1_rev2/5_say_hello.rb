# my answer: 

say_hello = true

while say_hello
  puts 'Hello!'
  say_hello = false
end

# there are a few different ways to go about this, and I'm not sure which way is desired for the solution.

# book solution - they incremented a 'counter' variable:

say_hello = true
count = 0

while say_hello
  puts 'Hello!'
  count += 1
  say_hello = false if count == 5
end

