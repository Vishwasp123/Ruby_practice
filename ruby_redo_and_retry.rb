puts "Ruby redo Statement"

puts "Ruby redo statement is used to repeat the current iteration of the loop. The redo statement is executed without evaluating the loop's condition."
puts "The redo statement is used inside a loop"

# syntax
# redo

puts "Example"

i = 0   
while(i < 5)   # Prints "012345" instead of "01234"   
  puts i   
  i += 1   
   redo if i == 5   
end  

puts "Ruby retry Statement"

puts "Ruby retry statement is used to repeat the whole loop iteration from the start.

The retry statement is used inside a loop."

puts "Syntax"
puts "retry"