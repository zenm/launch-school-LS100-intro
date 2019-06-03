# 3. Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program that does the same thing except printing the values. Finally, write a program that prints both.

hash_ex = {
  key_1: "hey",
  key_2: "that's nice",
  key_3: "iphone x plus"
}

puts hash_ex.keys

puts hash_ex.values

hash_ex.each do |k,v|
  puts "A key: #{k}, and a value: #{v}."
end