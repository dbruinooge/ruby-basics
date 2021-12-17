array = [1, 2, 3]

array.each do |element|
  a = element
end

puts a

# My guess: Line 7 throws an error. the a variable initialized on line 4 cannot be accessed outside the block.s 