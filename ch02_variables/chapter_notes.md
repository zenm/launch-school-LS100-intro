
#Ch 02: Variables#
[Link to chapter](https://launchschool.com/books/ruby/read/variables#whatisavariable).

##What is a Variable?

* We use variables to reference information that a computer can manipulate.
* We can give variables descriptive, more meaninful names, which helps program readability.

##Assigning Value to Variables

* The authors opine that giving names to variables can prove difficult.
* Think of the future developers who will review your code when you give a variable a name. Help them out.
* Assign variables with the `=` sign where `var_ex = value`
* Variables store information in memory for a computer to use later.



##Getting Data from a User

* When you want to get information from the user, you can use `gets` method and assign the response, to a variable.
* The string that you'll see when using `gets` will include a `/n` new line character.
* To remove the new line character use another method,`.chomp` to remove it
* `name = gets.chomp`

```ruby
irb :001 > name = gets
Bob
=> "Bob\n"
```


##Variable Scope

* Think of _scope_ as the area in a program where you can use a variable.
* A _block_ code following a method call, often found in {} or between do/end. 
* Noramlly, variables created in blocks have the scope to that block.
* Inner scopes have access to variables created in an outer scope.
* scopes are created by methods, not by the ruby language, like for loops.

##Types of Variables

* We create a constant by caplitalizing ( the first letter, but by convention all caps ) of a variable name. `MAX_GAMES_IN_REG_SEASON = 82`
* You use constants to create variables that you intend to not change.
* You can't create constants in methods, so they have global scope.
* You can create a global variable by prepending it to a '$'
* If I were to use `$var = "then, regardless of scope, it will be available all throughout the program."`

* When you need to create a variable within the class itself, `@@instances = 0`

* When you need to create a variable used in instances of a class, `@super_power = "strength"`

* When you create a local variable, you'll give the variable a name in lower case.

## Exercises ##
* When you want to do something repeatedly, use the .times method
`3.times {puts "So here we go now, Holla if ya hear me though, come and feel me flow"}`