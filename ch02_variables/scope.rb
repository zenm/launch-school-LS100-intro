a = 5

3.times do |n|
  a = 3
end

puts a

# my guess 
#=>5.

# I was wrong-o. It's 3 because a is reassigned. Inner scopes have access to outer scoepes.