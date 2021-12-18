loop do 
  puts ">> Do you want me to print something? (y/n)"
  choice = gets.chomp.downcase
  case choice
  when "y"
    puts "something"
    break
  when "n"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end