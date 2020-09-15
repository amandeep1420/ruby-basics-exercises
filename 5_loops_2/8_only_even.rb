# my answer:

number = 0

until number == 10
number += 1
  if number.even?
    puts number
  else
    next
  end
end

# correct, but the book solution is more elegant/succinct. See below - notice the if statement using next (just like 'break if'):

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# 'further exploration': so the incrementation of the number variable always happens + the variable is evaluated before being outputted.