# my answer:

car = {
  type:    'sedan',
  color:   'blue',
  mileage: 80_000,
  year:    2003
}

car.delete(:year)                 # destructive method.

# correct, but you deleted the wrong key.
