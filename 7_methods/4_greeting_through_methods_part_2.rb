# my answer:

def hello
  'Hello'
end

def world
  'World'
end

def greet
  hello + " " + world                 # you can invoke previously defined methods in the definitions of subsequent methods - good to remember.
end   

puts greet 

# 100% correct.