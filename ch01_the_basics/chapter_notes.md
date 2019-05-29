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
## Type Conversion ##
## Basic Data Structures ##
## Expressions and Return ##
## puts vs return ##
## Summary ##
## Exercises ##

