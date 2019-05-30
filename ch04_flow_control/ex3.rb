# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

puts "Give me a number greater than or equal to 0:"
number = gets.chomp.to_i

number_bucket = case 
  when number >= 0 && number <= 50
    "Between 0 and 50."
  when number > 51 && number <= 100 
    "Between 51 and 100"
  else 
    "That's a number larger than 100."
end

puts number_bucket