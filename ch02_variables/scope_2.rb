a = 5

3.times do |n|
  a = 3
  b = 5
end

puts a
puts b  # is b accessible here, in the outer scope?
# my guess 
#=> No. b will be nil

#=> In fact, b will trigger an error that we have an undefined local variable.
