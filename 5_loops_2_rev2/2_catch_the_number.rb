# my answer:

loop do 
  number = rand(100)
  puts number
  break if number <= 10
end

# achieves desired result, but the book solution uses the .between? method. elegance/simplicity was not the goal here.
# this is the second time I've forgotten that the .between? method exists.
# see below:

loop do 
  number = rand(100)
  puts number
  
  if number.between?(0, 100)      # .between? takes two arguments and returns a boolean depending on whether the caller's value is between 
    break                         # the two integers provided.
  end
end

