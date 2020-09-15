# my answer:

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do 
  puts a.pop
  break if a == []
end 

# did just a bit of testing w/ irb to confirm puts and .pop would play nice, along with the break condition.

# book answer - notice the .shift method and the .empty? method:

loop do 
  puts names.shift
  break if names.empty?
end

# .shift removes the first element and returns it; .pop removes the last element and returns it.
# .empty? returns true if array contains no elements.

# 'further exploration' section is answered by our solution, lol.