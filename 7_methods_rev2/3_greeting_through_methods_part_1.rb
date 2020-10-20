# my answer: 

def hello
  "Hello"
end 

def world 
  "World"
end 

puts hello + " " + world 

# I concatenated, they interpolated; generally, interpolation is superior in terms of performance, but it does automatically 
# call to_s on whatever is interpolated...something to keep in mind. Let's research this a bit more later - it was suggested 
# that, for two strings, concatenation may actually be superior in some respect.

