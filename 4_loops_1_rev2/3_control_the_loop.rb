# my answer: 

iterations = 1

loop do
  puts "Number of iterations = #{iterations}"
  iterations += 1
  break if iterations == 5        # miscounted, lol - should've been a >.
end


# correct aside from the ==.
# FE: == instead of >.