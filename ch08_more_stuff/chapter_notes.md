# More Stuff #

## Regex ##
* regex is short for regular expressions, a way to match patterns of characters based on rules. You use patterns to find within strings.  

* Example uses for regex
* Find and replace all instances of "Mrs" with "Ms" in a sentence.
* Does a string start with "St"?
* Does a string end with "art"? 

* The most common pattern of regex is cheecking to see if a pattern is found within a string.

* Put your pattern within two forward slashes.

* One way to test to see if a pattern is within a string is to use `"string to test" =~ /ing/` , if it's a match, then you'll get the index of the first instance of a match. If it's not a match, ruby returns `nil`.

* Another way to test if a pattern is within a string is to use the `.match` method.
* The `.match` method looks like `/search pattern/.match("target string")` This will return a match data object, or nil.



## Ruby Standard Classes ##

Ruby has modules that have code that you can get for free. An example of using `Math.sqrt(16)`

Need pi? Then use `Math::PI`

Need to tell time? Use Ruby's time methods.



## Variables as Pointers ##

* Variables point to an address space in your computer's memory. They are labels, names.

```ruby
# example 1
a = "hi there"
b = a
a = "not here"

# example 2
a = "hi there"
b = a
a << ", Bob"
```

* In the first example, the a is reassigned to a completly new string.
* In the second, a is mutated, effecting b.
* If you call a method that mutates the caller, then it will change the value in the address space.

## Blocks and Procs ##

* When you want to specify a method that with a parameter with a block, then you do so with `(&block)`. `def take_block(&block)`

* Blocks have to take the last position in a method's signature. 

* When a method can accept a block, you can pass that method a block of code wrappe din `do/end` or `{}`

* When you want to execute the block, then you use the `.call` method

```ruby
def take_block(number, &block)
  block.call(number)
end

number = 43
take_block(number) do |num|
  puts "Block being called in the method! #{num}"
end
```

* We define procs as blocks wrapped in a proc object, and stored in a variable.

* You can define procs that take arguments and that can be passed into methods.



## Exception Handling ##
* We define exception handing as a way to deal with errors, predictably.

The form of exceptions uses three keywords:

```ruby
begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end
```

* When an error is raised, the rescue block will occur, and the program will continue to run.



## Exceptions & Stack Traces ##

* When something goes wrong in your program we say that "an exception is raised."

## Summary ##


## Exercises ##



