# my answer:

loop do
  puts ">> Do you want me to print something? (y/n)" 
  answer = gets.chomp.downcase
  if answer == "y"
    puts "something"
    break
  elsif answer == "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end 
end

# same deal as last time - correct, but the book goes wackadoo on us with unfamiliar code/coding methodology.