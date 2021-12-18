# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  'Dinner'
  puts 'Dinner'
end

p meal

# It will print "Dinner" followed by "nil" on the next line. "Dinner" is printed by line 5 of the meal method. There is no explicit return in that method so it returns the last evaluated value which is "nil" from the puts method on line 5. That nil value is then printed by the p method on line 8.