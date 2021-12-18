# What will the following code print? Why? Don't run it until you've attempted to answer.

def meal
  return 'Breakfast'
  'Dinner'
end

puts meal

# It will print "Breakfast" since that is the string value returned on line 4. Once that happens the program exits the method. Line 5 is not executed. I also notice that the editor puts a warning next to line 5: "statement not reached".