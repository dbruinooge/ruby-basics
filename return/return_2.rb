# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Evening'
end

puts meal

# It will print "Evening". The meal method will return "Evening" since a method always returns its last evaluated value if the return method isn't used. In this case, the last evaluated value is the "Evening" string on line 4. That returned value is then printed by the puts method on line 7.