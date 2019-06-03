# What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

puts "You can use '.fetch' to determine if a Hash contains a specific value.\n\n"

hamilton_musical = {
  lead: "Alexander Hamilton", 
  sub_lead: "Aaron Burr", 
  female_lead: "Eliza Schulyer"}

puts hamilton_musical.fetch(:star, "Title not found.")
puts hamilton_musical.fetch(:female_sub, "Title not found.")
puts hamilton_musical.fetch(:female_lead, "Title not found.")

puts "LS suggests the use of has_value? \n\n"

if hamilton_musical.has_value?("Thomas Jefferson")
  puts "Yeaup"
else
  puts "Nope"
end

puts hamilton_musical.has_value?("Alexander Hamilton") ? "yea" : "naw"
