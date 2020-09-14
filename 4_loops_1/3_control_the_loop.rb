# my answer - had to use irb, sloppy, not in the zone...

iterations = 1

5.times do
  puts "Number of iterations = #{iterations}"
end

# book answer:

iterations = 1

loop do 
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations > 5
end

# practice this again on the second go-around.