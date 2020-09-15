# my answer:

puts ">> What is your age in years?"
years = gets.to_i
months = years * 12
puts "You are #{months} months old."

# correct!! The book put the .to_i method during the variable declaration for months, but I don't think it really matters here.

# 'further exploration': you'll get an error when the .to_i method tries to run? Let's test.
# hmmm - it just spits out a zero. Doesn't matter if I use symbols or letters. Interesting.