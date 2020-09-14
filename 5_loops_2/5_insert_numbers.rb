# my answer:

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i
  numbers << input
  break if numbers.size == 5          # the .size method doesn't use a "?" at the end, silly head.
end
puts numbers

# correct. The book used the .push method, fwiw ( so numbers.push(input) ). See below for reference:

numbers = []

loop do
  puts 'Enter any number:'
  input = gets.chomp.to_i

  numbers.push(input)
  break if numbers.size == 5
end
puts numbers

