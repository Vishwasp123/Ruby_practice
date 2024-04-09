puts "Global Variable"
puts "A global variable name starts with a $ sign. Its scope is globally, means it can be accessed from any where in a program."
# Example:-

$global_var = "GLOBAL"
class One  
	def display
		puts "Global variable in One is #{$global_var}"
	end
end


class Two
	def display
		puts "Global variable in Two is #{$global_var}"
	end
end


obj1 = One.new
obj1.display
obj2 = Two.new
obj2.display