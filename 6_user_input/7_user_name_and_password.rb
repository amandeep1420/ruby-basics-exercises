# my answer:

UN = 'aman'
PW = 'onward'

loop do
  puts '>> Please enter user name:'
  un_guess = gets.chomp
  puts '>> Please enter your password:'
  pw_guess = gets.chomp
  break if un_guess == UN && pw_guess == PW
  puts 'Authorization failed!'
end 

puts 'Welcome!'

# exactly right again!! Just remember to put >> for prompts - I'd like to add that to my style. Great job!!

