# my answer:

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.pop
  break if names.length == 0
end

# ah - I was wondering what method we could use to remove the first element. used .pop instead.
# functionally correct - notice how the book uses .shift and .empty?. see below:

...

loop do
  puts names.shift
  break if names.empty?
end 

# FE: answered by our solution, lol.
# the twilight zone continues..