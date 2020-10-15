# my answer:

count = 1 

loop do
  if count.odd? 
    puts "#{count} is odd!"           # the .even? method also exists.
  else 
    puts "#{count} is even!"
  end
  count += 1
  break if count > 5
end

# basically correct.

