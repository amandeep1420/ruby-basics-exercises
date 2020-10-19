# my answer:

loop do 
  number_of_lines = nil
  
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp
  break if number_of_lines.upcase == 'Q'
  
  number_of_lines = number_of_lines.to_i
  
  if number_of_lines < 3
    puts ">> That's not enough lines."
    next
  end 
  

  while number_of_lines > 0
    puts 'Launch School is the best!'
    number_of_lines -= 1
  end
end 

# functionally correct - shorter than book, with one less loop to boot and only one break statement for q.