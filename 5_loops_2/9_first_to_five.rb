# my answer:

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)
  if number_a == 5 || number_b == 5
    puts "5 was reached!"
  else
    next
  end 
  break
end

# correct - though the book solution is slightly better. See below - and good job using the || boolean operator!!

loop do
  number_a += rand(2)
  number_b += rand(2)
  next unless number_a == 5 || number_b == 5                    #this is where your code differs - didn't realize you could do this...

  puts '5 was reached!'
  break
end

# 'further exploration': yes, as that's what I did ~.~