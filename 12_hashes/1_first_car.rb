# my answer:

car = {type: 'sedan', color: 'blue', mileage: 80_000}

or

car = {
  :type => 'sedan', 
  :color => 'blue',
  :mileage => 80_000
}


or 

car = {
  "type" => "sedan", 
  "color" => "blue",
  "mileage" => 80_000
}


# correct. Note from book: We'll use Symbols as keys in most of these exercises, but we can just as easily use Strings. 
# Symbols are faster and use less memory than Strings, so are preferred as Hash keys. 