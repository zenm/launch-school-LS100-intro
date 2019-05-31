# Ch 05 Loops and iterators #
* We define a loop as repetitive execution of a piece of code until a condition is met.


## A Simple Loop ## 

* The syntax for a ruby has a loop method

```ruby
loop do
  puts "Let's go Bulls!"
end
```
* We call a loop that executes again and again to no end an infinite loop.

## Controlling Loop Execution ## 

* One way to break out of a loop is with the use of a break statement. Any code after the break statement will not get executed.

* To control when you can exit in a loop, use a conditional statement that tests against an iterator.

```ruby
i = 0
loop do
  i += 2
  puts i
  if i == 10
    break
  end
end 
```
* You can choose to skip iterations in a loop with the next keyword.
* An example of the next keyword.
```ruby
i = 0
loop do
  i += 2
  if i == 4
    next
  end
  puts i
  if i == 10
    break
  end
end
```

## While Loops ## 
* We define a while loop as a loop that takes a test and executes until the test is false.

* A shorter way to type `x = x + 1` to iterate a counter is `x += 1`
* You can use other operators, too.

* Your program must modify the counter variable in your while statement so that your test will return false. Otherwise, your program will get stuck in an infinite variable.

## Until Loops ## 
* `until` loops are like while loops, but the opposite in that until executes so long as its test returns false.

## Do/While Loops ## 
* `do/while` loops work like your vanilla while loop with the exception that the `do/while` loop executes the first iteration before testing against a condition. 
* Use a `do/while` loop when you want the action to execute at least one time.
* You have to place your conditional test in a do/while loop at the end of the loop.
* Example of a do/while loop:
```ruby
loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end
```

* As an FYI - you can form a do/while loop in another way, that is not recommended by Mat :/
```ruby
begin
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'
```

## For Loops ## 

* When you need to iterate over a collection of elements, you can use a for loop.
* The syntax for a for loop has you start the loop with the for reserved word, which is followed by a variable that represents the elements, then you reference the collection before you delimit the body.

```ruby
x = gets.chomp.to_i

for i in 1..x do
  puts i
end

puts "Done!"
```
* A for loop will return the collection of elements after it executes.
* An example of an inclusive range `1..3 #=> 1, 2, 3`
* An example of an excuslive range `1...3 #=> 1, 2`

```ruby
x = [1, 2, 3, 4, 5]

for i in x do
  puts i
end

puts "Done!"
```



## Conditionals Within Loops ## 

* Most Rubyists prefer iterators over loops.


## Iterators ## 

* We define iterators as methods that loop through a collection, where you can apply operations to each element.
* The syntax to use the `.each` method iterator is to use the dot operator following the collection, then you use the method. You need a space to start the block, delimited by curly braces. Within the block, you use pipe `| block_var |` to delimit the variable that represents each element in the collection.

```ruby
names = ["Steve", "Bryan", "Xiayou", "Bob", "Shaheen", "Yoshimitsu"]

p names.each { |name| puts name }
```

* How would we define a block? Lines of code that you can execute.
* In creating a block a Ruby convention is to delimit the block with `{}` if your block fits on one line. If your block spans multiple lines, you delimit with `do` and `end`.

## Recursion ## 

* How do you define _recursion_ ? Calling a method within itself. 
* An example of recursion

```ruby
def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end
doubler(3)
```

* 
## Summary ## 
## Exercises ## 


