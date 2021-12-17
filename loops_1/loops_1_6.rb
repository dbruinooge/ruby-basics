# Using a while loop, print 5 random numbers between 0 and 99. 

numbers = *(0..99)

counter = 0

while counter < 5
  puts numbers.sample
  counter += 1
end