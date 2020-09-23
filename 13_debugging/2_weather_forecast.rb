# my answer:

def predict_weather
  sunshine = ['true', 'false'].sample

  if sunshine == 'true'
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end

predict_weather

# we get the desired result, but the book was trying to teach us not use strings for this kind of evaluation, as they are always truthy.
# the only objects in Ruby that evaluate to false are nil and false (not the strings, the reserved words). 
# our solution got the right result, but they wanted us to change the array values to the reserved words - see below:

def predict_weather
  sunshine = [true, false].sample
  
  if sunshine
    puts "Today's weather will be sunny!"
  else
    puts "Today's weather will be cloudy!"
  end
end 

