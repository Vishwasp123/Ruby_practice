puts "Ruby Break Statement"

puts "The Ruby break statement is used to terminate a loop. It is mostly used in while loop where value is printed till the condition is true, then break statement terminates the loop.

The break statement is called from inside the loop."

# syntax:-
# break
puts "Example:-"

i = 1   
while true   
    if i*5 >= 25   
        break   
    end   
    puts i*5   
    i += 1   
end 

puts "Ruby Next Statement"
puts "The Ruby next statement is used to skip loop's next iteration. Once the next statement is executed, no further iteration will be performed."
puts "The next statement in Ruby is equivalent to continue statement in other languages."

# syntax:-
# next

puts "Example:-"
for i in 5...11   
   if i == 7 then   
      next   
   end   
   puts i   
end 