
# Hashes

## What is a Hash? ##
* We can define a hash as a data structure that allows us to store items by associated keys.

* You can create hashes two ways, the hashrocket way or with the use of (a modified symbol)

```ruby
>> old_hash_syntax = {:name => 'yoshi'}
#=> {:name=>'yoshi'}

>> new_hash_syntax = {name: 'shaheen', fighting_style: 'miliary fighting'}
#=> {:name=>'shaheen',:fighting_style=> 'miliary}
```

* Add more key-value pairs to a hash by delimiting the pairs with commas

* When you want to remove information from an existing hash, you use the delete method and pass it the key.
* Deleting the key-value pair will return the value.
```ruby
person.delete(:age)
# removes :age key value pair and returns the value of age
```

* To retrieve a piece of information from a hash use the square bracket notation with the key you want to get the value paired with the key. An example `hash_name[:key_goes_here]`


## Iterating Over Hashes ##

* When you want to do something to each element of a hash, you can iterate over a hash with the `.each` method.
* When you iterate over a hash, you need to have a variables for both the key and the value in the body of your block.

```ruby
fighter_01 = {name: 'bob', one_frame: 10, one_name: "generic jab" }

person each.do |key, value|
  puts "This fighter's #{key} is #{value}"
end
```
## Hashes as Optional Parameters ##

What we see in the following definition signature 
`def greeting(name, options = {})`
looks like you can create a parameter that is a hash. And you can pass that method a hash with key value pairs.

* The `.empty?` method returns true if a collection is empty.

When you pass key value pairs to a method that expects a hash, and if the hash is the last argument, then you need't include the curly braces when calling that method. 

```ruby
greeting("Bob", age: 62, city: "New York City")

greeting("Bob", {age: 62, city: "New York City"})
```

## Hashes vs. Arrays ##

* When deciding between hashes and arrays, consider...
* Do data need specific labels? If yes, then use a hash.
* Do data need order? If yes, then use an array
* Do I need a stack or queue? FIFO? FILO? If yes, then use an array.

* As of Ruby 1.9, hashes maintain their order. That's not always guaranteed by other programming languages.

## A Note on Hash Keys ##

* In Ruby, developers use symbols as hash keys. But you can use strings, arrays even integer, floats and hashes as keys.
* When using something other than a symbol as a hash key, you have to use hashrockets to associate keys to their paired values. 

## Common Hash Methods ##

The hash method `hash_01.has_key?(:key_name)`  returns a boolean of the key passed to `has_key?`.

The hash method `hash_01.has_value?("value you're looking for")`  returns a boolean of the value passed to `has_value?`.

The hash method `.select` allows you to test a hash's pairs and returns a hash where those tests evaluated to true. 

* `hash_01.select { |k,v| k == :needed_key || v == 21 }` will return a hash where the tests are true.

* One way to get the value of a hash when not using square brackets is to use `hash.fetch(:needed_key)`. You can specify an option if key is not present. `hash.fetch(:needed_key, "Not in the hash.)`

* To see an array version of your hash, use the `hash.to_a` method. This method does not mutate the caller.

* When you want to see all the keys in a hash use

```ruby
name_and_age.keys
#=> ["Sean", "Steph", "Kyrie"]
name_and_age.values
#=> [30, 31, 29]
```

## A Note on Hash Order ##

* When working with hashes in a verions of Ruby before 1.9, you can't count on pairs keeping a specific order. 


## Exercises ##

*  `.merge` combines hashes. If you don't specify what to do with duplicate keys by passing merge a block, then the second, duplicate key which we've passed to merge overwrites the value from the calling hash key. `.merge` returns a new array.

* Otherwise, you can pass `.merge` a block that allows you to specify what to do with the values and keys. 

```ruby
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}
h1.merge(h2){|key, oldval, newval| newval - oldval}
               #=> {"a"=>100, "b"=>54,  "c"=>300}
h1             #=> {"a"=>100, "b"=>200}
```

* `.merge!` combines hashes and overwrites the calling hash. If you don't specify what to do with duplicate keys by passing merge a block, then the second, duplicate key which we've passed to merge overwrites the value from the calling hash key. `.merge` returns a new array.

* Otherwise, you can pass `.merge` a block that allows you to specify what to do with the values and keys. 

```ruby 
h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2)   #=> {"a"=>100, "b"=>254, "c"=>300}

h1 = { "a" => 100, "b" => 200 }
h2 = { "b" => 254, "c" => 300 }
h1.merge!(h2) { |key, v1, v2| v1 }
                #=> {"a"=>100, "b"=>200, "c"=>300}
```