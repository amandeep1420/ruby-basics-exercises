# my answer:

input = nil

loop do
  puts ">> How many output lines od you want? Enter a number >= 3: "
  input = gets.chomp.to_i
  puts "That's not enough lines." if input < 3
  break if input >= 3
end

input.times { puts "Launch School is the best!" }

# correct, though I like how they handled the loop a bit more.
