# What will the following code print? Why? Don't run it until you've attempted to answer.

def count_sheep
  5.times do |sheep|
    puts sheep
  end
end

puts count_sheep

# It prints nothing. When the count_sheep method runs, it prints sheep five times using the puts method. Since sheep has not been assigned a value, puts prints nothing. (Or maybe this will give an error, I'm not sure). Line 9 then uses the puts method to print the return value of the count_sheep method. Since I think that return value is likely zero, line 9 also prints nothing.

# After running the program, it appears that the times method treats the variable sheep as an index, which then prints 0 to 4. So why does line 9 print 5? The Ruby docs indicate that when the times method is given a block (as it is here), it returns "self" which is in this case the integer 5.