#Write a program that checks if the sequence of characters "lab" exists in the following strings. If it does exist, print out the word.

words_to_test = ["laboratory", "experiment","Pans Labyrinth", "elaborate", "polar bear"]

words_to_test.each do |word|
  if word.match(/lab/)
    puts word
  else 
    puts "No match."
  end
  
end
