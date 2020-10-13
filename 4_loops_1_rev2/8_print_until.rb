# my answer: 

numbers = [7, 9, 13, 25, 18]

count = 0

until count == 5
  puts numbers[count]
  count += 1
end 

# book solution was better - see below:

until count == numbers.size     # no guesswork this way
  puts numbers[count]
  count += 1
end 

