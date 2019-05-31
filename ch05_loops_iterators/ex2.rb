# Write a while loop that takes input from the user, performs an action, and only stops when the user types "STOP". Each loop can get info from the user.

loop do
  puts "Koochi, koochi, kooo!!!"
  reply = gets.chomp.upcase

  if reply == "STOP" 
    break
  end
end