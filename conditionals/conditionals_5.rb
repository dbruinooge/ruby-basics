# What will the following code print? Why? Don't run it until you've attempted to answer.

number = 7

if number
  puts "My favorite number is #{number}."
else
  puts "I don't have a favorite number."
end

# Since everything other than false and nil is truthy, "if number" is evaluated as true and this program prints "My favorite number is 7."