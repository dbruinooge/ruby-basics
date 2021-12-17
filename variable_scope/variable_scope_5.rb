a = "Xyzzy"

def my_value(b)
  b = 'yzzyX'
end

my_value(a)
puts a

# My guess: It will print "Xyzzy". Line 4 assigns a new string object to b. It does not mutate the string that a is pointing to.