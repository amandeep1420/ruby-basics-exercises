# my answer:

i1 = nil
i2 = nil

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  loop do
    puts ">> Please enter a positive or negative integer:"
    i1 = gets.chomp
    if valid_number?(i1) == false
      puts ">> Invalid input. Only integers are allowed."
      next
    elsif i1.to_i == 0                                                #this was unnecessary - look at the validation method again.
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    else
      break 
    end
  end
  
  loop do
    puts ">> Please enter a positive or negative integer:"
    i2 = gets.chomp
    if valid_number?(i2) == false
      puts ">> Invalid input. Only integers are allowed."
      next
    elsif i2.to_i == 0
      puts ">> Invalid input. Only non-zero integers are allowed."
      next
    else 
      break
    end
  end
  
  i1 = i1.to_i
  i2 = i2.to_i
  i3 = i1 + i2
  
  if i1 > 0 && i2 > 0
    puts ">> Sorry. One integer must be positive, one must be negative.\n Please start over."
    next
  elsif i1 < 0 && i2 < 0
    puts ">> Sorry. One integer must be positive, one must be negative.\n Please start over."
    next
  else
    puts "#{i1} + #{i2} = #{i3}"
    break
  end 
end

# my solution is correct, but they refactored the code so that the input loops are turned into methods.
# book solution below for reference - we will likely have to start implementing this:
# their code was almost exactly half the length of mine...dang.

def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)                       #return breaks the loop.
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"


# this is a really, really good one to review as an example of how to write efficient, elegant code.