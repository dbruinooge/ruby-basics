def find_first_nonzero_among(numbers)
  numbers.each do |n|
    return n if n.nonzero?
  end
end

# Examples

find_first_nonzero_among([0, 0, 1, 0, 2, 0])
find_first_nonzero_among(1)

# The error is "wrong number of arguments" on line 9. This is because the method find_first_nonzero_among takes only one argument but line 9 provides 6 arguments. Instead, line 9 should pass those arguments as an array.

# After fixing that, the program gives an error for 'undefined method each' for 1:integer. the problem here is that line 10 provides an integer as an argument when it should be providing an array.