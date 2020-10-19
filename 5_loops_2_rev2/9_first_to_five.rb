# my answer:

number_a = 0
number_b = 0

loop do
  number_a += rand(2)
  number_b += rand(2)

  if number_a == 5 || number_b == 5
    puts "5 was reached!"
    break
  end  
end

# correct, though the book uses "next unless" instead of the if statement.
# this is similiar to my answer the first time, but slightly more succinct.
