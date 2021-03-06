# Given the array below, use loop to remove and print each name. Stop the loop once names doesn't contain any more elements.

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  break if names.size == 0
end

# print from last to first

names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.last
  names.pop
  break if names.size == 0
end