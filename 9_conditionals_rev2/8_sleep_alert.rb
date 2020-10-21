# my answer:

status = ['awake', 'tired'].sample

if status == 'awake'
  myself = 'Be productive!'
else
  myself = 'Go to sleep!'
end 

puts myself 

# technically correct, but the book wants to impart a new way of doing this.
# see below:

alert = if status == 'awake'
          'Be productive!'
        else
          'Go to sleep!'
        end

puts alert