# my answer:

loop do
  puts ">> Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
    if answer == 'y'
      puts "something"
      break
    elsif answer == 'n'
      break
    else
      puts 'Invalid input! Please enter y or n'
    end
end

# correct, but...the book solution is way different, uses syntax/method(s) we aren't used to, and is generally unsettling right now.
# see below.

choice = nil                                              # declared variable locally so it can be used wherever.
loop do
  puts '>> Do you want me to print something? (y/n)'
  choice = gets.chomp.downcase                            # basically our code up to here.
  break if %w(y n).include?(choice)                       # here, a one-time-use array is created with %w() - everything is automatically a 
  puts '>> Invalid input! Please enter y or n'            # string, and you can't call it after the fact as it has no 'name', so to speak.
end                                                       # they checked if the user's input matched an element of the array; if so, the loop 
puts 'something' if choice == 'y'                         # breaks and the last line runs; if not, the loop proceeds and loops until y or n is 
                                                          # inputted. Finally, they used an in-line if statement.
                                                          
# jeeze.

