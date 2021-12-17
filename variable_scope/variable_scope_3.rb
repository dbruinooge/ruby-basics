a = 7

def my_value(b)
  a = b
end

my_value(a + 5)
puts a

# My guess: 7. The local variable a initialized inside the method is still different from the local variable initialized on line 1.