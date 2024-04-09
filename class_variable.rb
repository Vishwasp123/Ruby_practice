puts "Class Variable"
puts "A class variable name starts with @@ sign."

# Example:-

class States  
	@@no_of_states=0  
	def initialize(name)
		@states_name=name 
		@@no_of_states += 1
	end

	def display()
		puts "States name #{@states_name}"
	end

	def total_no_states()
		puts "Total numberof states #{@@no_of_states}"
	end
end

first = States.new("Assam")
first.display()
first.total_no_states()