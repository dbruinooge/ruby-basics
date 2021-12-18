# Write a program that asks the user for their age in years, and then converts that age to months.

puts "What is your age in years?"
age = gets.chomp.to_i
puts "You are #{age * 12} months old."

# What happens if you enter a non-numeric value for the age?

# It appears that #to_i converts non-numbers to zero.
# Ruby docs: "If there is not a valid number at the start of str, 0 is returned. "
