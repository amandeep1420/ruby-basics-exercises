# my answer: 

PASSWORD = 'onward'

loop do
  puts '>> Please enter your password:'
  guess = gets.chomp
  break if guess == PASSWORD
  puts 'Invalid password!'
end

puts 'Welcome!'

# YO!! MY SOLUTION MATCHES THE BOOK SOLUTION EXACTLY!! YO!! GREAT JOB!!! :)