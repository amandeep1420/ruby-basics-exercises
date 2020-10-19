# my answer:

NAME = "Aman"
PASS = "oRaNgE"

loop do
  puts ">> Please enter user name: "
  name_attempt = gets.chomp
  puts ">> Please enter your password: "
  pass_attempt = gets.chomp
  break if name_attempt == NAME && pass_attempt == PASS 
  puts "Authorization failed!"
end

puts "Welcome!"

# 100% correct.

