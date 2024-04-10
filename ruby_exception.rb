puts "Ruby Exceptions"
puts "Ruby exception is an object, an instance of the class Exception or descendent of that class. It represents some exceptional condition."
puts "In a Ruby program, when something goes wrong, it throws an exceptional behavior. By default Ruby program terminates on throwing an exception."
puts "Ruby class Exception"

puts"1.NoMemoryError"
puts "ScriptError"
puts "SecurityError"
puts "SignalException"
puts "StandardError"
puts "SystenExit"
puts "SystemStackError"
puts "fatal - impossible to rescue"


puts "Example:-"
def raise_exception     
	puts 'I am before the raise.'     
	raise 'oops! An error has occured'     
	puts 'I am after the raise'     
end     
raise_exception

puts "The raise method comes from the Kernal method"
puts"Handling an Exception"
puts "To handle exception, the code that raises exception is enclosed within begin-end block"
puts "Using rescue clauses we can state type of exeception we want to handle."

puts "Example:-"
def raise_and_rescue     
	begin     
		puts 'Before the raise.'     
		raise 'An error occured.'     
		puts 'After the raise.'     
	rescue     
		puts 'Code rescued.'     
	end     
	puts 'After the begin block.'     
end     
raise_and_rescue    

puts "Using retry statement"
puts "Usaually in a rescue clause, the exception is captured and code resumes after begin block."
puts "Using retry statement, the rescue block code can be resumed from begin after capturing an exception"
puts "Syntax:-"

# begin  
#    code....  
# rescue  
#     # capture exceptions  
#     retry  # program will run from the begin block  
# end  

puts "Example:-"
# begin   
#    x = Dir.mkdir "alreadyExist"   
#    if x   
#       puts "Directory created"   
#    end   
# rescue   
#    y = "newDir"   
#    retry   
# end   

# The above program runs as follows:

# Step 1 In the begin block, code is written to make a directory that already exists.

# Step 2 This will throw an error.

# Step 3 In rescue block, y was reassigned.

# Step 4 The retry statement will go to the begin block.
# Step 5 Directory will be created.

puts "Using raise statement"
# The raise statement is used to raise an exception.
puts "Syntax"
# raise  

# The first one re-raises the current exception. It is used for exception handlers where exception is intercepted before passing it on. 

# raise "Error Message"  
	# The second one creates a new RuntimeError exception. This exception is then raised up the call stack. 
# raise ExceptionType, "Error Message"  

	# The third one uses first argument to create an exception, then sets associated message to the second argument.

# raise ExceptionType, "Error Message" condition  
	# The fourth one similar to third one. In this you can add any conditional statement to raise an exception.

	puts "Example:-"
	begin     
		puts 'code before raise.'     
		raise 'exception occurred.'     
		puts 'code after raise.'     
	rescue     
		puts 'I am rescued.'     
	end     
	puts 'code after begin block.'    

puts "Using ensure statement"
	# There is an ensure clause which guarantees some processing at the end of code. The ensure block always run whether an exception is raised or not. It is placed after last rescue clause and will always executed as the block terminates.

# Note:-There is an ensure clause which guarantees some processing at the end of code. The ensure block always run whether an exception is raised or not. It is placed after last rescue clause and will always executed as the block terminates.

puts "Syntax:-"
# begin   
#   code..  
#    #..raise exception  
# rescue   
#    #.. exception is rescued  
# ensure   
#    #.. This code will always execute.  
# end  

puts"Example:-"
begin   
  raise 'Exception'   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
ensure   
  puts "The ensure code will always run"   
end  

puts "Using else statement"
# The else clause is always present after rescue clause and before ensure clause. If no exceptions are raised, then only else block is executed.

# Syntax
# begin   
#    code..   
#    #..raise exception  
# rescue   
#    # .. exception is rescued  
# else  
#    #.. executes if there is no exception  
# ensure   
#    #..  This code will always execute.  
# end  

puts "Example:-"
begin   
 # raise 'A test exception.'   
 puts "no exception is raised"   
rescue Exception => e   
  puts e.message   
  puts e.backtrace.inspect   
else   
   puts "else code will be executed as no exception is raised."   
ensure   
  puts "ensure code will run"   
end  

