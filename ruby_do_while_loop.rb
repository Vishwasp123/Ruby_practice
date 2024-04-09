puts "Ruby While and do while loop"
puts "The Ruby while loop is used to iterate a program several times. If the number of iterations is not fixed for a program, while loop is used."
puts "Ruby while loop executes a condition while a condition is true. Once the condition becomes false, while loop stops its execution."
puts "Syntax"

while conditional [do]  
   code  
end  

puts "Example:-"
x = gets.chomp.to_i   
while x >= 0    
  puts x   
  x -=1   
end   


puts "Ruby do while loop"
puts "The Ruby do while loop iterates a part of program several times. It is quite similar to a while loop with the only difference that loop will execute at least once. It is due to the fact that in do while loop, condition is written at the end of the code."
puts "Syntax:-"

# loop do   
#   #code to be executed  
#   break if booleanExpression  
# end

# Example:-

loop do   
  puts "Checking for answer"   
  answer = gets.chomp   
  if answer != '5'   
    break   
  end   
end   