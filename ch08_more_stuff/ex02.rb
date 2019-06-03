# What will the following program print to the screen? What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }

puts "Nothing's executed here, as you need to 'call' the block within the method."