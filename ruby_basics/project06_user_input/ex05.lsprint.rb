# loop do
#   puts "How many output lines do you want? Enter a number >= 3:"
#   number = gets.chomp.to_i
#   if number >= 3
#     number.times { puts "LS is the best" } 
#     break
#   end
#   puts "You gave me an answer of #{number} That's not enough lines."
# end

number_of_lines = nil

loop do
  puts "How many output lines do you want? Enter a number >= 3:"
  number_of_lines = gets.chomp.to_i
  break if number_of_lines >= 3
  puts "That's not enough lines."
end

while number_of_lines > 0
  puts "LS the best"
  number_of_lines -= 1
end

