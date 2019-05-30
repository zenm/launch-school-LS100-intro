# Write down whether the following expressions return true or false. Then type the expressions into irb to see the results.

puts "1. (32 * 4) >= 129  evaluates to: #{(32 * 4) >= 129}" #false
puts "2. false != !true  evaluates to: #{false != !true}" # false
puts "3. true == 4  evaluates to: #{true == 4}" #false
puts "4. false == (847 == '847')  evaluates to: #{false == (847 == '847')}" #true
puts "5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  evaluates to: #{(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false}" # true