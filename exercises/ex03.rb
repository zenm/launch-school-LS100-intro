# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.

array_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

p array_of_numbers.select { |num| num if num % 2 != 0 }

p array_of_numbers