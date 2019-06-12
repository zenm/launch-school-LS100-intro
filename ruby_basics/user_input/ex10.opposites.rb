def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

number_1 = nil
number_2 = nil
positive_number = nil
negative_number = nil
loop do
  puts  "Please enter a positive or negative integer:"
  number_1 = gets.chomp.to_i
  valid_number?(number_1)
  puts  "Please enter a positive or negative integer:"
  number_2 = gets.chomp.to_i
  valid_number?(number_2)

end

