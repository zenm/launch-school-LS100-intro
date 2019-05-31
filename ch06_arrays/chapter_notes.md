# Arrays #

## What is an Array? ##
* Define an _array_. An ordered list of elements of any type.
* The syntax of an array looks takes the form of elements, seperated by commas, surrounded by square brackets.
* Arrays can have anything in them.
* To find the first element of an array, use the `.first` method. `array.first`
* To find the last element of an array, use the `.last` method. `array.last`
* To find the a specific element in an array, use it's index in square brackets. An array's index starts at 0. 


## Modifying Arrays ##
* When you want to remove (thus alter) the last item in an array, use the `.pop` method. 
* `array.pop` will return the element removed from the array.
* When you want to add an element to an array, and mutate the caller, you use `.push`. This looks like `array.push(element_to_push)`
* Another way to push an element into an array is with use of the shovel operator. 
* Syntax for a shovel operator. `array << element_to_push`

* When you want to apply a block to each element of an array, then you'll reach for the `map` method.
* The map method has an alias known as `.collect`. 
```ruby
a = ["Godzilla", "Gamorah", "Mothra", "Mecha Godzilla", "That big bug that ate radioactive waste"]
a.map { |monster| "#{monster} is the fiercest of all monsters."}
```

* You can remove items in an array (permanently, bu using ) the `a.delete_at(1)` where 1 stands for the index of the element you want to remove.

* When you don't know the index of the element, but you know the element value that you want to delete in an array, then you'll want to use the `.delete`, which looks like `a.delete(element_value)`.

* When you want the unique elements in an array, you can use the `.uniq` method.
* `a.uniq` returns a new array of only the unique elements in a, but does not overwrite the original array, a.
* When you want to mutate the original array with `.uniq`, use the bang method. So, `a.uniq!` will modify the array 'a' to only the unique values of 'a'.

```ruby
[1, 2, 3, 4, 5].select { |number| number < 4}
#=> [1, 2, 3]
```

## Iterating Over an Array ##

* When you want to filter out elements of an array that don't pass a test, then you can use the `.select` method.
* The syntax of a select method is to call `.select` on the array, and pass it a block that will test each element. If it evaluates to true, then it's included in this new array.



## Methods With a ! ##
* When we say that a method is destructive, we mean that the method will mutate the caller.
* Check the ruby docs to check if methods are destructive.

## Mutating the Caller: The Sequel ##


## Nested Arrays ##

* You can have arrays within arrays.

## Comparing Arrays ##

* you can compare arrays with `array_a == array_b`
* When you want to add an element to the front of an array, then you use `array.unshift(element_to_add)`. This acts as the opposite of push.

## to_s ##
* When you want an array to look like a string, use the `.to_s` method.
* When you interpolate an array into a string, you get `.to_s` applied to the array for free.

## Common Array Methods ##
* An example of how to check to see if an element is found in an array `a.include?`, returns true or false.
* Given you have a nested array, you can flatten the array into one level with `a.flatten`, which returns a new array.
* When you want to pass the index of an array to to a block, you do so with 
```ruby
a.each_index { |i| "Here's an index #{i} }
```

* When you want to pass both the value of an array and index to a block use the method `a.each_with_index`
* An example of `.each_with_index`

```ruby


```
## each vs map ##


## Summary ##


## Exercises ##



