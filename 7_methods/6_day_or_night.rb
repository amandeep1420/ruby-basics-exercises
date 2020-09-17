# my answer: 


daylight = [true, false].sample

def time_of_day(boolean)
  puts "It's daytime!" if boolean == true
  puts "It's nighttime!" if boolean == false              # we got hung up here for a bit until realizing that we need to evaluate the value of                                     
end                                                       # of the parameter itself - boolean is just a placeholder name, and saying "if true" 
                                                          # wasn't referencing the parameter at all - it was just a standalone statement.
time_of_day(daylight)                                     



# book solution below for posterity:

def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

# alternate solution:

def time_of_day(time)
  outside = time ? "It's daytime!" : "It's nighttime!"
  puts outside
end 


