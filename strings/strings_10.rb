# Using the following code, print true if colors includes the color 'yellow' and print false if it doesn't. Then, print true if colors includes the color 'purple' and print false if it doesn't.

colors = 'blue pink yellow orange'

puts colors.include?("yellow")
puts colors.include?("purple")

# further exploration

colors = 'blue boredom yellow'
puts colors.include?('red')

# the output will be "true" because the string "red" exists within the word "boredom". To avoid this problem, we could first split the string based on single spaces and then use the Array class's include? method. This will return false.

puts colors.split(" ").include?("red")