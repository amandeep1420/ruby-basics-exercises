# my answer:

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i
  if answer == 4
    puts "That's correct!"
    break
  else
    puts "Wrong answer. Try again!"
  end 
end

# correct. The book solution is slightly different - if statement with no else to accompany it - but the results are exactly the same in irb.
# see below for reference:

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  end

  puts 'Wrong answer. Try again!'
end