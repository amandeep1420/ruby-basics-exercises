# my answer:

numbers = []

loop do 
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.length == 5
end 

puts numbers 

# correct - the book uses the .push method, fwiw. their code reads as such:

...
numbers.push(input)
...

# dear god, I did it again. same exact code and almost the same exact note regarding .push...even down to the 'fwiw'. 
# this is some twilight-zone stuff.