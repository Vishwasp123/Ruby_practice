puts "Ruby if else"
puts "Ruby if else statement tests the condition. The if block statement is executed if condition is true otherwise else block statement is executed."

# Example:-
# if(condition)  
#     //code if condition is true  
# else  
# //code if condition is false  
# end 

a = gets.chomp.to_i   
if a >= 18   
  puts "You are eligible to vote."   
end  

a = gets.chomp.to_i   
if a >= 18   
  puts "You are eligible to vote."   
else   
  puts "You are not eligible to vote."   
end  



# Ruby if else if (elsif)

# Ruby if else if statement tests the condition. The if block statement is executed if condition is true otherwise else block statement is executed.

# example:- 
# if(condition1)  
# //code to be executed if condition1is true  
# elsif (condition2)  
# //code to be executed if condition2 is true  
# else (condition3)  
# //code to be executed if condition3 is true  
# end


a = gets.chomp.to_i   
if a <50   
  puts "Student is fail"   
elsif a >= 50 && a <= 60   
  puts "Student gets D grade"   
elsif a >= 70 && a <= 80   
  puts "Student gets B grade"   
elsif a >= 80 && a <= 90   
  puts "Student gets A grade"    
elsif a >= 90 && a <= 100   
  puts "Student gets A+ grade"    
end    

