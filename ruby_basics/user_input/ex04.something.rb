
loop do
  puts "Do you want me to print something? (y/n)"
  answer = gets.chomp.downcase
  if answer == "y"
    puts  "something"
    break
  elsif answer == "n"
    break
  end
  puts "Invalid input! Please enter y or n"
end

