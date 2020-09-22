# my answer:

words = 'car human elephant airplane'

words = words.split(" ")
words.each do |x| puts x + "s" end 

# 100% correct - the book called both the split and each in the same line, though. more efficient. see below:

words.split(' ').each do |word| 
  puts word + 's' 
end 