# my answer:

numbers = [7, 9, 13, 25, 18]

count = 1
idx = 0

until count > 5
  puts numbers[idx]
  idx += 1
  count += 1
end 

# wow, the book solution is quite different - and more elegant/succinct.
# they used a variable to keep track of the count.
# they used that variable as the criteria for the until statement.
# however, they used numbers.size...they also used that same count variable to increment the index for each puts entry. wow.
# see below:

count = 0

until count == numbers.size
  puts numbers[count]
  count += 1
end

# this totally kicks my solution's butt. dang.
# watching the video because why not.

# good one to review in the future..