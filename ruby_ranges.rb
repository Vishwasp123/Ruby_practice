puts "Ruby Ranges"
puts "Ruby range represents a set of values with a beginning and an end. They can be constructed using s..e and s...e literals or with ::new."
puts (-5..-1).to_a       
puts (-5...-1).to_a       
puts ('a'..'e').to_a      
puts ('a'...'e').to_a  

puts "Ruby has a variety of ways to define ranges."
puts "Ranges as sequences"
puts "Ranges as conditions"
puts "Ranges as intervals"

puts "Ruby as sequences"
puts "The most natural way to define a range is in sequence. They have a start point and an end point. They are created using either .. or ... operators.

We are taking a sample range from 0 to 5. The following operations are performed on this range"

puts range = 0..5
puts range.include?(3)
puts ans = range.min
puts "Minimum value is #{ans}"
puts ans = range.reject {|i| i < 5 }   
puts "Rejected values are #{ans}" 
range.each do |digit|   
	puts "In Loop #{digit}"   
end   


puts "Ranges as Condition"
puts "Ranges are also defined as conditions expressions. Different conditon are defined in a set of lines. These Condition are enclosed within start statment and end statment."
puts "Example"
puts budget = 50000   
watch = case budget   
	when 100..1000 then "Local"   
	when 1000..10000 then "Titan"   
	when 5000..30000 then "Fossil"   
	when 30000..100000 then "Rolex"   
	else "No stock"   
end   
puts watch 






puts "Ranges as  Intervals:-"
puts "Ranges can also be defined in terms of intervals. intervals are represented by === case equality operator"
puts "Example"

if (('a'..'z')==='v')
	puts "v lies in the above range"
end

if (('50..99')=== 99)
	puts "z lies in the above range"
end


puts "Ruby Reverse Range"
puts "Ruby reverse  range operator does not return any value. If left side value is larger than right value in a range, no value will be returned"
puts "Exaple:-"
puts	(5..1).to_a
puts "Return nill"
puts "Print reverse use "
puts (1..5).to_a.reverse


