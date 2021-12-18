# What will the following code print? Why? Don't run it until you've attempted to answer.

def tricky_number
  if true
    number = 1
  else
    2
  end
end

puts tricky_number

# This program prints "1". "if true" evaluates to true, so "number = 1" is executed, which returns "1" (tested in irb). Therefore, the code "2" following the "else" condition is not run. 1 is the last and only evaluated value in the method so that is what the method returns. That value is the printed by the puts method at the end of the program.