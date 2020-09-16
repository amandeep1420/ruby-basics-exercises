# my answer: 

number_of_lines = nil
loop do
  puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
  number_of_lines = gets.chomp.downcase                                         # added downcase in after viewing the solution/reviewing example..
  break if number_of_lines == "q"                                               # change to a lowercase Q as a result of the above..
  number_of_lines = number_of_lines.to_i                                        # looks like downcase has no effect on a string w/ an integer..
  if number_of_lines < 3
    puts ">> That's not enough lines."
    next
  else
    while number_of_lines > 0
      puts 'Launch School is the best!'
      number_of_lines -= 1
    end
  end
end

# I get the feeling that my solution won't match the book...

# our solutions are somewhat similar - they declared a new variable for the integer conversion but I think that's optional here.
# they didn't use next at all. They declared the variables inside the loop. They had to include multiple break statements for 'q'.