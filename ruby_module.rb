puts "Ruby Module"
puts "Ruby module is a collection of methods and constants. A module method may be instance method or module method."


module Name  
	def bella
		puts "Name bella"
	end
	def ana 
	end
end

module Job 
	def editor
	puts "Job module" 
	end

	def write
	puts "job write"
	end
end

class Combo
	include Name 
	include Job 
	def f 
	end
end
final = Combo.new
final.bella