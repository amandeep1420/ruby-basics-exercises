# my answer:

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walking', 'running', 'cycling']

def name(meow)
  meow.sample
end 

def activity(baa)
  baa.sample
end 

def sentence(name, activity)
  name + " went " + activity + " today!"              # you can still use interpolation here - just write a string.
end 

puts sentence(name(names), activity(activities))


# 100% correct.