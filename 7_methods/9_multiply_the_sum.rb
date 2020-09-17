# my answer:

def add(x, y)                 # no special syntax needed for integers vs. strings as parameters.
  x + y                       # the last line of a method is returned unless stated otherwise.
end 

def multiply(x, y)
  x * y 
end 

puts add(2, 2) == 4
puts add(5, 4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

# 100% correct. Nice work.