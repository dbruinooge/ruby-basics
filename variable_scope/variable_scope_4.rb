a = "Xyzzy"

def my_value(b)
  b[2] = '-'
end

my_value(a)
puts a

# My guess: it prints "Xy-zy". Even though the local variable a can't be accessed within the method, the method can change the properties of the string that a is pointing to. Unlike numbers, strings are not immutable.