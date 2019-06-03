
# proc
talk = Proc.new do
  puts "I am talking."
end

talk.call


# proc that you can take arguments
talk2 = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk2.call "Seth"


# a method can take a proc

def take_proc(proc)
  [1, 2, 3, 4, 5].each do |number|
    proc.call number
  end
end

proc = Proc.new do |number|
  puts "#{number}. Proc being called in the method!"
end

take_proc(proc)