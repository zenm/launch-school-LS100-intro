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
## Do/While Loops ## 
## For Loops ## 
## Conditionals Within Loops ## 
## Iterators ## 
## Recursion ## 
## Summary ## 
## Exercises ## 


