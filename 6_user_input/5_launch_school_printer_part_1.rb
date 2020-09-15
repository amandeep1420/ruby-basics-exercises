# my answer:

lines = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  lines = gets.chomp.to_i
  break if lines >= 3
  puts "That's not enough lines."
end

lines.times { puts "Launch School is the best!" }

# correct, with almost the exact same syntax they used. Remember to use >> for prompts (I think it'd be a good style choice). Book solution below:

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3:'
  number_of_lines = gets.to_i                                               # I wonder why they didn't use chomp here - maybe \n disappears...
  break if number_of_lines >= 3
  puts ">> That's not enough lines."
end

while number_of_lines > 0                                                   # they used a while loop, which was less elegant than our solution.
  puts 'Launch School is the best!'
  number_of_lines -= 1
end