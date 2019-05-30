
# Chapter 4: Flow Control #
* We define _conditional flow_ as the concept of having your program do what you want it to do, when you want it to happen.

## Conditionals ##
* Think of conditionals as forks in the road for your data moving through your program.
* You form conditionals with if statements and with the use of comparisons.

* `chomp` gets rid of the newline from a string when using gets.

* `if` the keyword that starts a conditionl
* `elsif` the keyword used after an `if` that acts as a second test
* `else` the keyword used in a conditional as the default block of behavior if previous tests do not match.
* `end` closes off the if condition.

* You can make a one-line conditional such but you'll need to use another keyword `then`. An example `if x == 3 then puts "x is 3" end`

* You can put the test after a statement, `puts "x is 3" if x == 3`
* Ruby has a reserved word `unless` which acts like an `if !true` An example. `puts "x is NOT 3" unless x == 3`

## Comparisons ##
* boolean values are two. Either true or false
* You know about comparison operators.
## Combining Expressions ##
* You know about logical operators.

## Ternary Operator ##
* a short and concise conditional if statement, that is found on one line.
`test ? when true : otherwise` 
## Case Statement ##
* When you want to strcture an if statement with many tests, consider using a case statemnt.

```ruby
case
when [test]
  #body
when [test]
  #body
else
  #default
end
```

## True and False ##
* Everthing in ruby is true with the exception of nil and false.


## Summary ##

## Exercises ##

