a = 7
array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# My guess: It prints 3. Unlike the previous examples, this is a block and not a method. The block has access to a and can reassign it, which it does three times. The final assignment is 3.