#3. Use the each_with_index method to iterate through an array of your creation that prints each index and value of the array.

def each_with_index (array)
  count = 0
  array.each do |element| 
    puts "#{count}. #{element}"
    count += 1
  end
  puts "------"
end

things_to_do = ["workout", "breakfast", "coding", "work", "play", "watch an episode of Parks and Rec","sleep","Repeat"]
three_most_important = ["code", "eat", "sleep", "repeat"]

each_with_index(things_to_do)
each_with_index(three_most_important)