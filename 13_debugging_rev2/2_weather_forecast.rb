#***IMPORTANT TO REVIEW***

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

# same answer as last time - we're supposed to change the array values to booleans.