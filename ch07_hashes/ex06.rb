#Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

#Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

#["demo", "dome", "mode"]
#["neon", "none"]
#(etc)

# iterate over the collection
# words_in_array = []
# words.each { |word| words_in_array << word.split("") }

# for word in words
#   array_anagrams = []
#   for word_as_array in words_in_array do
#     matched_word = ""
#     count_matched_chars = 0
#     for char in word_as_array do
#       if word.include?(char)
#         matched_word += char
#       else 
#         break
#       end
#     end
#     if matched_word.length == 4
#       array_anagrams << matched_word
#     else
#       next
#     end
#   end
#   p array_anagrams
# end

# My attempt before looking at the solution.

# What I didn't do
# * Needed to reach for iterators and not loops to read more like a rubyist.
# * Needed to create a hash.

result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    result[key] = [word]
  end
end
p result
result.each_value do |v|
  p v
end