def print_me
  return "I'm printing the return value!"
end 

puts print_me

# wait...puts always returns nil, though...?

# dang. Should've done more testing. Book solution below - when you don't use puts/print, nothing is ---

# WAIT. I was right!! I didn't need to write return since methods automatically return the last line when return isn't explicitly written, but 
# they accomplished the exact same thing. The wording of the book was confusing.

