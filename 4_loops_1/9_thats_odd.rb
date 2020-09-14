# my answer:

for i in 1..100
  puts i if i % 2 != 0
end 

# book answer:

for i in 1..100
  puts i if i.odd?
end 

# today, we remembered that the .odd? method exists.