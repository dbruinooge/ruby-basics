a = 7

def my_value(b)
  b = a + a
end

my_value(a)
puts a

# My guess: It prints 7. Even though the local variable b is assigned the value of 14 on line 4, that value is not passed to local variable a which is not accessible from inside the my_value method.

# After running the program: an error is generated because on line 4 the method is attempting to access a variable (a) that it doesn't have access to.