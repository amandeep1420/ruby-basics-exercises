#***IMPORTANT TO REVIEW***

# my answer:

stoplight = ['green', 'yellow', 'red'].sample


puts stoplight

case stoplight
when 'green'
  puts 'Go!'
when stoplight == 'yellow' ? puts('Slow down!') : puts('Stop!')
end 

# I mean...it works. kind of defeats the purpose of using case as we're repeating stoplight, though..

# yep, book solution is totally different. see below:

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

# case statements and when/then are a weak point for me. be sure to review this stuff.

