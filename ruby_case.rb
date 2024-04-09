puts "Ruby Case Statement"
puts "In Ruby, we use 'case' instead of 'switch' and 'when' instead of 'case'. The case statement matches one statement with multiple conditions just like a switch statement in other languages."
# Syntax:-
# case expression  
# [when expression [, expression ...] [then]  
#    code ]...  
# [else  
#    code ]  
# end  

# Example:-
print "Enter your day: "   
day = gets.chomp   
case day   
when "Tuesday"   
  puts 'Wear Red or Orange'   
when "Wednesday"   
  puts 'Wear Green'   
when "Thursday"   
  puts 'Wear Yellow'   
 when "Friday"   
  puts 'Wear White'   
 when "Saturday"   
  puts 'Wear Black'   
else   
  puts "Wear Any color"   
end   