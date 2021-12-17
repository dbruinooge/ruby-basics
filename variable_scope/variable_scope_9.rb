a = 7
array = [1, 2, 3]

array.each do |a|
  a += 1
end

puts a

# My guess: It prints 7. the a variable to which 1 is added on line 5 is not the same as the a variable initialized on line 1.