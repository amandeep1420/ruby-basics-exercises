#***IMPORTANT TO REVIEW***

# my answer: 

status = ['awake', 'tired'].sample

result = nil

if status == 'awake'
  result = 'Be productive!'
else
  result = 'Go to sleep!'
end 

puts result 

# while my solution output the desired result, the book solution introduced an entirely new concept...
# see below:

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end 
        
puts alert

# what in tarnation.

