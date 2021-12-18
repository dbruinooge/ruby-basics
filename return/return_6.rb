# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
  puts 'Dinner'
end

puts meal

# This just prints "Breakfast". When the string "Breakfast" is returned on line 4, the program exits the meal method. Therefore, lines 5 and 6 are not processed. The returned value "Breakfast" is then printed by the puts method on line 9.