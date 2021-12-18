# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
  10
end

puts count_sheep

# First, integers 0 through 4 will be printed, as in the previous exercise. As for the fifth line, printed by line 10: This time it will print 10 since that is the last evaluated value of the count_sheep method, which does not have an explicit return.