# my answer: 

# so the p method calls .inspect with a newline...
# hmm...

Dinner

# just one - no method invocation for the first 'Dinner', and method will return last line.

# shoot.

# it's Dinner and nil - so Dinner was returned, then nil was returned because of the puts. Is this because of how p works? Reading/watching now.

# book answer:

Dinner
nil

# breaking it down:

def meal
  'Dinner'
  puts 'Dinner'         # here, Dinner is printed because of puts. This also makes the return value of the method nil because of puts.
end

p meal                  # calling the method will cause puts to run, printing Dinner. p shows the return value of the method, which is nil.
                        # therefore, Dinner is printed because of puts, and nil is printed because of p.
