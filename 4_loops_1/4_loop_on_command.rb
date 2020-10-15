# my answer:

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  if answer == 'yes'
    break
  end
end

# correct - book answer below (note the different syntax):

loop do
  puts 'Should I stop looping?'
  answer = gets.chomp
  break if answer == 'yes'                          #the break and if statement are in-line with one another - more succinct/efficient
  puts 'Incorrect answer. Please answer "yes".'     #this was not specified in the prompt.
end

