# Using next, modify the code below so that it only prints even numbers.

number = 0

until number == 10
  number += 1
  next if number.odd?
  puts number
end

# Why did next have to be placed after the incrementation of number and before #puts?

# It has to come after the incrementation of number because otherwise you'd have an infinite loop once you hit an odd number. It has to come before #puts because otherwise it would fail its purpose of preventing odd numbers from being printed.