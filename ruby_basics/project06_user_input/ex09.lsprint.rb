
input = nil
loop do
  loop do
    puts '>> How many output lines do you want? Enter a number >= 3 (Q to quit):'
    input = gets.chomp
    if input.downcase == "q"
      break
    elsif input.to_i >= 3
      input = input.to_i
      break
    end
    puts ">> That's not enough lines."
  end
  
  break if input.to_s.downcase == "q"

  while input.to_i > 0
    puts 'LS the best!'
    input -= 1
  end
end 