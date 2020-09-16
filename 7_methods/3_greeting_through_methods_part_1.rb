# my answer:

def m1
  "Hello"
end 

def m2
  "World"
end 

puts m1 + " " + m2 

# correct, but the book wanted us to use string interpolation instead of concatenation - so "#{m1} #{m2}".
# both are valid, but I didn't realize you could interpolate with methods, too...it didn't immediately come to mind, at least.

