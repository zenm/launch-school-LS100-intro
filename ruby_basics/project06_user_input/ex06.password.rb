user_input = nil
user_password = "secreT"

loop do
  puts "Please enter your password:"
  user_input = gets.chomp
  break if user_input == user_password
  puts "Invalid password"
end

puts "Welcome!"