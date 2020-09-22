# my answer:

greeting = 'Hello!'

puts greeting

greeting.gsub!('Hello!', 'Goodbye!')            # you didn't need to include the ! here since both strings contain it

puts greeting

# correct, though you did look at the ruby-doc site for a hot minute; I recognized that gsub was the method we likely wanted, though.

