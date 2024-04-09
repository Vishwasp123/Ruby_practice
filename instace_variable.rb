puts "Instace Variable"
puts "An instance variable name starts with a @sign"
# Example:-

class States 
	def initialize(name)
		@states_name=name 
	end

	def display()
		puts"States name #{@states_name}"
	end
end

first = States.new("Assam")
first.display()

