# my answer: 

for i in 1..100
  puts i if i % 2 != 0
end 

# correct, but the .odd? method exists...

for i in 1..100
  puts i if i.odd?
end 


