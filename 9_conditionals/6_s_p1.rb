#***IMPORTANT TO REVIEW***

# my answer: 

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
  puts "Go!"
when 'yellow'
  puts 'Slow down!'
when 'red'
  puts "Stop!"
end 

# I answered this without looking at my notes - however, I didn't know all the syntax by heart and had to use errors as clues.
# I forgot that case statements use when. I forgot that they don't need multiple 'end' keywords. I did remember the initial syntax.
# I forgot that an else statement needs to be used at the end. I need to review case statements.

# book answer below:

case stoplight
when 'green'
  puts 'Go!'
when 'yellow'
  puts 'Slow down!'
else
  puts 'Stop!'
end



