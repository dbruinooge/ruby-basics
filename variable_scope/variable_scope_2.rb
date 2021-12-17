a = 7

def my_value(a)
  a += 10
end

my_value(a)
puts a

# What will the following code print, and why? Don't run the code until you have tried to answer.

# I think that, like the previous exercise, this code will print 7. the fact that the parameter in the method definition is named "a" which also happens to be the name of the local variable assigned to 7 is of no consequence. The local variable initialized within the method is separate from the local variable initialized on line 1.