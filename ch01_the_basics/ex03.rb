#3. Write a program that uses a hash to store a list of movie titles with the year they came out. Then use the puts command to make your program print out the year of each movie to the screen. The output for your program should look something like this.

movie_title_year = {
  :matrix => 1999,
  :john_wick => 2014,
  :john_wick2 => 2017,
  :john_wick3 => 2019,
  :speed => 1994,
  :bill_ted => 1991
}

movie_title_year.each do | k, v | 
  puts v
end

puts "Using string interpolation to find the movie year for the Matrix: #{movie_title_year[:matrix]}."