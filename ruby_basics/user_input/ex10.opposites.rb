def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

loop do
  number_1 = nil
  number_2 = nil

  loop do
    puts  "Please enter a positive or negative integer:"
    number_1 = gets.chomp
    if number_1 == "0"
      puts "Invalid input. Only non-zero integers are allowed."
    end
    puts valid_number?(number_1)
    break if valid_number?(number_1)
  end

  loop do
    puts  "Please enter a positive or negative integer:"
    number_2 = gets.chomp
    if number_2 == "0"
      puts "Invalid input. Only non-zero integers are allowed."
    end
    break if valid_number?(number_2)
  end

  number_1_value = number_1.to_i.positive?
  number_2_value = number_2.to_i.positive?

  if (number_1_value && (number_2_value == false))
    puts "#{number_1} + #{number_2} = #{number_1.to_i + number_2.to_i}"
    break
  elsif (number_2_value && (number_1_value == false))   
    puts "#{number_1} + #{number_2} = #{number_1.to_i + number_2.to_i}"
    break
  else
    puts "Sorry. One integer must be positive, one must be negative. \ Please start over."
  end
end
