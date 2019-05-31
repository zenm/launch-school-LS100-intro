#4. Write a method that counts down to zero using recursion.
def countdown_to_zero(number)
  puts number
  if number > 0
    countdown_to_zero(number - 1)
  end
end

countdown_to_zero(100)