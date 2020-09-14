# my answer: 

loop do
  number = rand(100)
  break if 0 <= number && number <= 10        #I intentionally put the break statement before the puts statement here.
  puts number
end 

# correct, but the book solution introduced the .between? method. See below:

loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

# this code can be consolidated into the following:

loop do
  number = rand(100)
  puts number
  break if number.between?(0,10)
end 

# main takeaway: the .between? method.