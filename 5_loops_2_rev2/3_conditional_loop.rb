# my answer: 

loop do 
  process_the_loop = [true, false].sample
  if process_the_loop == true
    puts "The loop was processed!"
  else
    puts "The loop wasn't processed!"
  end
  break
end 

# didn't read into the aim of the problem...
# see below:

process_the_loop = [true, false].sample

if process_the_loop
  loop do
    puts "The loop was processed!"
    break
  end
else
  puts "The loop wasn't processed!"
end

