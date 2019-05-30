#2. Use the modulo operator, division, or a combination of both to take a 4 digit number and find the digit in the: 1) thousands place 2) hundreds place 3) tens place 4) ones place
four_digit_num = 9876
puts "Here's the number: #{four_digit_num.to_s}."
puts "And the breakdown..."
puts "Thousands: #{(four_digit_num / 1000).to_s}"
puts "Hundreds: #{(four_digit_num / 100 % 10).to_s}"
puts "Tens: #{(four_digit_num / 10 % 10).to_s}"
puts "Ones: #{(four_digit_num / 1 % 10).to_s}"