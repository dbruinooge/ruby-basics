loop do
  puts ">> How many output lines do you want? Enter a number >= 3:"
  lines = gets.chomp.to_i
  if lines < 3
    puts ">> That's not enough lines."
    next
  end
  lines.times { puts "Launch School is the best!" }
  break
end