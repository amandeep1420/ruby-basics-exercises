# my answer:

stoplight = ['green', 'yellow', 'red'].sample

puts stoplight 

case stoplight
when 'green'
  puts 'Go!'
when stoplight == 'yellow' ? puts("Slow down!") : puts("Stop!")
end 

# HA, I did the same thing as last time. repeating the case argument defeats the purpose of using a case statement, silly.
# we're supposed to use when-then statements. boy oh boy.

case stoplight
when 'green'  then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else               puts 'Stop!'
end

