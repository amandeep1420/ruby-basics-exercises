# my answer:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:mileage)      # hash.delete(key)

# correct - I initially tested pop out of curiosity, but that's array-exclusive; I then wrote the above code as my 'real' answer, which was right.

