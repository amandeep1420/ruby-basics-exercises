# my answer:

password = "SecreT"

loop do
  puts ">> Please enter your password: "
  input = gets.chomp
  break if input == password
  puts ">> Invalid password!"
end

puts "Welcome!"

# 100% correct, except you didn't declare password in all-caps since it's an unchanging variable - you actually did this 
# properly the first time around.


