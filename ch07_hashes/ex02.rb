#2. Look at Ruby's merge method. Notice that it has two versions. What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.


version_1 = { "name" => "Eddy", 
            "cmd_throw_1_name" => "Rodeo", 
            "damage" => 45 }
version_2 = { "name" => "Christy", 
            "cmd_throw_1_name" => "Rodeo", 
            "damage" => 50 }

p version_1.merge(version_2)
puts "Original is unchanged."
p version_1

version_3 = { "name" => "Eddy", 
  "cmd_throw_1_name" => "Rodeo", 
  "damage" => 45 }
version_4 = { "name" => "Christy", 
  "cmd_throw_1_name" => "Rodeo", 
  "damage" => 50 }

p version_3.merge!(version_4) { |k,v1,v2| v2 }
puts "Original is changed."
p version_3
