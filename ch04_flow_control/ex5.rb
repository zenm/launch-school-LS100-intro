# 3. Write a program that takes a number from the user between 0 and 100 and reports back whether the number is between 0 and 50, 51 and 100, or above 100.

def prompt_for_number
  puts "Give me a number greater than or equal to 0:"
  number = gets.chomp.to_i
end

def which_bucket(number)
  case 
    when number >= 0 && number <= 50
      puts "Between 0 and 50."
    when number > 51 && number <= 100 
      puts "Between 51 and 100"
    else 
      puts "That's a number larger than 100."
  end
end 

which_bucket(prompt_for_number())
