# my answer:

words = 'car human elephant airplane'

words = words.split(" ")                # .split returns an array, does not have a destructive version

words.each do |word| puts word + "s" end 

# correct, though we could refactor to the book solution below...

words = 'car human elephant airplane'

words.split(' ').each do |word|
  puts word + "s"
end 

puts words