puts "Ruby iterators"
puts "Iterators is a concept used in object-oriented language.Iteration means doing one thing many time like a loop"
puts "The loop method is the simplest iterator. They return all the element from a collection, one after the other. Arrays and hashes come in the category of collection"

puts "Ruby Each iterator"
puts "The ruby each iterator return all element from a hash or array"

puts "Syntax:-"
puts "(collection).each do |variable|
	code..
end"

puts "Collection can be an array"
puts "Example:-"
(1..5).each do |i|
	puts i 
end


puts "Ruby Time iterators"
puts "A loop is executed specified number of times 	by the time iterator.Loop will start from Zero till one less than specified number"
puts "Syntax"
puts "x.times do |variable|
		code..
	end"

puts "Example:-"
5.times do |n| 
	puts n 
end


puts "Ruby Upto to Downto iterators"
puts "An upto iterators iterates from number x to number y"
puts "Syntax"
puts "x.upto(y) do |variable|
	code..
end
"

puts "example:-"
1.upto(5) do |n| 
	puts n 
end

puts "Ruby Step collector"
puts "A Step iterator is used to iterate while skipping over a range"
puts "Syntax:-"
puts "(controller).step(x) do |var| 
				code
			end
"
puts "Example"
(10..50).step(5) do |n|
  puts n 	
end 



