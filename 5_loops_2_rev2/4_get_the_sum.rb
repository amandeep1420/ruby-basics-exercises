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

# correct - but notice how the book doesn't write an else statement. it isn't needed here.

loop do
  puts 'What does 2 + 2 equal?'
  answer = gets.chomp.to_i

  if answer == 4
    puts "That's correct!"
    break
  end
                                            # does that increase readibility? hm.
  puts 'Wrong answer. Try again!'
end

# oh my god. I did it again. I wrote the same EXACT code as last time. lol.