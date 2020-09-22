# my answer: 

# hmm, not sure if select will return a hash...

# let's test.

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select do |k, v| 
                v < 25
              end 
              
p low_numbers

# whoa whoa whoa - not only did it return a hash, but it returned the -pair-, not just the key. I didn't expect that to work.
# wow.

# 100% correct. Dang!

# remember: map returns an array when it comes to hashes, but select returns a hash w/ pairs that evaluate to true for the block.