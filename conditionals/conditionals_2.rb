sun = ['visible', 'hidden'].sample

puts "The clouds are blocking the sun!" unless sun == "visible"

# does this work too?

unless sun == "visible"
  puts "The clouds are blocking the sun!"
end

# how about this?

unless sun == "visible" then puts "The clouds are blocking the sun!" end