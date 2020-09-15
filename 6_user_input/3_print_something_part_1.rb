# my answer:

puts "Do you want me to print something? (y/n)"
answer = gets.chomp
if answer == 'y'
  puts "something"
end 

# I KNEW IT!! I KNEW YOU COULD WRITE A PUTS STATEMENT AND AN IF STATEMENT IN-LINE!! I KNEW IT!! GJEDIOGJSOIJED
# book solution below - pay close attention!

puts '>> Do you want me to print something? (y/n)'        # maybe we should start using >> for all of our prompts..
choice = gets.chomp                                       # correct. Note that we now need to use #chomp on the return value of #gets; 
puts 'something' if choice == 'y'                         # if we don't, the newline char will be included and choice == 'y' will return false.

# one line vs. three - this is important.

# 'further exploration': just add a .downcase after the .chomp.