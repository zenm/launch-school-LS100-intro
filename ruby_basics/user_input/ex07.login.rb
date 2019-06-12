
PASSWORD = "password1"
LOGIN = "zenm"
loop do
  puts '>> Please enter your login:'
  login_try = gets.chomp
  puts '>> Please enter your password:'
  password_try = gets.chomp
  break if password_try == PASSWORD and login_try == LOGIN
  puts '>> Invalid password or login. Try again.'
end
puts "Let's goooo!"