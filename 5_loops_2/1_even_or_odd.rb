# my answer:

count = 1

loop do 
  if count.odd?
    puts "#{count} is odd!"
  else
    puts "#{count} is even!"
  end 
  count += 1
  break if count > 5
end 

# correct - the book does it slightly differently, but the results are the same. Pay special attention to the order of the code. see below:

count = 1

loop do
  if count.even?
    puts "#{count} is even!"
  else
    puts "#{count} is odd!"
  end

  break if count == 5
  count += 1
end