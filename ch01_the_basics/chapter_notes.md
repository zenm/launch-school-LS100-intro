# Chapter 01 - notes #

[Where to find the chapter](https://launchschool.com/books/ruby/read/basics#strings)

## Strings ##
* We define _strings_ as a sequence of characters wrapped in single or double quotes

```ruby
"This is a string with a double quote "
'Here, a string with a single quote.'
"Back to double."
"I put my hand up on your hip, when I dip you dip we dip."
'You put your hand up on my hip, when you dip I dip we dip.'
"You put your, and I put mine, and we can dip down low and roll and grind."
```

* When you need to put single quotes in your string, ie, possessives, you can use double quotes, or you can use single quotes, but you'd have to escape the single quotes.

```ruby
'Here, you\'ll have to escape the apostrophe in the contraction.'
```

* We define _string interpolation_ as a way to swap in Ruby code into a string..
* The syntax for string interpolation: 

```ruby
# as if you were entering into an irb
>> feeling = "good, baby." #=> "good, baby." 
>> "Oooh and ya know and ya know it's #{feeling}"
#=> "Oooh and ya know and ya know it's good, baby."
```



## Symbols ## 

* The syntax for a ruby symbol - put a `:` infront of a word
```ruby
:name
:a_symbol
```

* When you want to reference a value, but you don't want to change it and you're not going to surface it to the user, then you'll use a symbol.


## Numbers ##
* the most basic form of a number, an integer. ie. `69`, `222`.
* Ruby represents decimals as a float. ie. `3.1415925`


## nil ##
* When you want to represent nothing in Ruby, you use `nil`
* nil a contraction in the Latin [from _nihil_, _nihilum_ meaning 'nothing'](https://en.wiktionary.org/wiki/nil#Etymology).
* nil, when used in an expression ie. a test, will have the value of `false`

```ruby
# in an irb
>> !!nil
#=> false
```

* false and nil are not equivalent.


## Operations ##
* Arithmetic, sure. I know how to do that.

* The modulo operator uses the '%' symbol. We see that it returns the remainder of division.

```ruby
>> 20 % 7 #=6
```

* When you need precsion in division, then you need to use a float for one of your operands. `15.0 / 4 #=> 3.75` vs `15 / 4 #=>3`

* The values true and false have another name: boolean values.

* Comparison operators return a boolean value.

* You can _add_ strings, but really that's just concatenation of strings.


## Type Conversion ##

* When you need to convert between strings and numbers, so that you can make calculations on user input, for example, you need to use a method to convert the data type.

```ruby
'12'.to_i #=> 12
```
* Sending `.to_i` to a string object will look to return a number. If the string starts with a number, it will return it. Otherwise, it returns 0.

## Basic Data Structures ##
* What does an array do? Array's give us a way to organize information into lists.

* Elemenents in a list can take on many different types.

* The (literal) syntax of an array `[  ]` , where we delimit elements by commas.

* Access elements in an array by using its index. 

* Array indices start numbering at zero.

```ruby
> ["Night King", "Arya", "The Queen in the North", "Peter Dinklidge"] [0] #=>Night King
```

* A hash also goes by a dictionary, in a key-value pairs. 

* The literal hash syntax looks like curly braces with key-value pairs, seperated by commas. {:lead_actor => 'Keanu Reeves'}

* Retrieve values from a hash by using the hash's key in square bracket.

## Expressions and Return ##

* A definition of 'expression' anything that you tell ruby to evaluate.
* Expression return something, even an error or nil.

## puts vs return ##

* The differene between puts and return: the puts command outputs something to the screen wheras expressions return something, which may be something different that the output.

## Exercises ##

#### Feedback ####
1. Add two strings together that, when concatenated, return your first and last name as your full name in one string.