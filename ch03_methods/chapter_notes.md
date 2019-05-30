
#Ch 03: Methods



## What Are Methods and Why Do We Need Them? ##
* We can make a code that repeats over and over again. In most programming laguages, we know concept as procedure or 'proc'. In ruby we call it a **method**.

* We would see that the syntax for a method in ruby as 1) starts with the 'def' keyword, a method name (followed by parameters) the method body and the 'end' keyword.

```ruby
def say (words)
  puts words
end
```

* When we define a method with parameters, it allows us to use information from outside of the method defintion in the method.
* In creating methods, you want to give parameters meaningful names.
* When we provide information to a method when we invoke (use or call it), we say that we are passing arguments to the method. 
* Arguments take the place of parameters when we call a method.
* A benefit of methods includes reusability. When you change a method, you change it all over the place.
* When you call methods you, parentheses are optional, but they help with readability.
* Methods create their own scope outside the flow of execution of their program.

## obj.method or method(obj) ##

* Two ways to call methods `some_method(obj)` or an explicit caller `a_caller.some_method(obj)`


## Mutating the Caller ##

* We call an arugmenent's values changing as 'mutating the caller'.
* In a method call, the last expression evaluated is implicitly returned.
* `p "string here"` differs from `puts "string here"` in that the data structures evaluate to their values. Specifically, if you have an array it shows each element and not the literal array.
* Some methods mutate callers, others don't. You'll have to check the documentation to know which ones mutate and which don't.

## puts vs return: The Sequel ##

* In Ruby, every method returns the evaluated result of the last line executed, unless you have an explicit return keyword.

## Chaining Methods ##

* Because every method call returns something, you can use method on the result of calling a method (because the method will have returned a value).
* Suppose you have a method that adds 3 to a number you pass as an argument. Then you call `.times` on that method.
`add_three(5).times { puts 'this should print 8 times'}`
* returning a value is not the same as the output.

## Methods as Arguments ##

* Because methods return something, you can pass methods as arguments.
* Use parentheses to avoid confusion when calling methods as argument.

## Exercises ##