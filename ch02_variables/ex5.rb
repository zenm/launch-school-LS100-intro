# 5. Look at the following programs...
# ```
# x = 0
# 3.times do
#   x += 1
# end
# puts x
# ```
# and...

# ```
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
# ```

puts "What does x print to the screen in each case? Do they both give errors? Are the errors different? Why?"

puts "I guessed incorrectly. In the first program, it outputs 3, in the second program, the program scope does not have the local scope of the times method, so it throws an error."
