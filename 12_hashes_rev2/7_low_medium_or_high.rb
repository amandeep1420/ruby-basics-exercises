# my answer:

numbers = {
  high:   100,
  medium:  50,
  low:     10
}

low_numbers = numbers.select do |k, v|
                v < 25
              end 

p low_numbers

# remember: map returns an array, select returns a hash for pairs/entries that evaluate to true within the block.

