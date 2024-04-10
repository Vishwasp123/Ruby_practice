puts "Ruby Arrays"
puts "Ruby arrays are ordered collection of objects.They can hold object like integer, number, hash, string , symbol or any other array"

puts "Create a new arrays"

arrayName = Array.new

# example:-

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days[0]      
puts days[10]   
puts days[-2]     
puts days[2, 3]   
puts days[1..7]   

puts "Array at methods"
puts "Example:-"

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.at(0)   
puts days.at(-1)   
puts days.at(5)   


puts "Fetch methods"

puts "The fetch method is used to provide a default value error for out of array range indices."

puts "Example"
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
# puts days.fetch(10) 


days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.fetch(10, "oops")  

puts "first and last "
puts "The first and last method will return first and last element of an array respectively."

puts "Example"
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.first   
puts days.last   

puts "Ruby take methods"
puts "The take method return the first n element of n array"

puts "Example"
days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.take(1)   
puts days.take(2)   



puts "Drop methods"

puts "The drop method is the opposite of take method. It returns elements after n elements have been dropped."
puts " Example:-"

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.drop(5)   
puts days.drop(6)   


puts "Add item in Array methods are:-"

puts "push or <<"
puts "unshift"
puts "insert"

puts "push methods"
puts "Using push or <<, items can be added at the end of an array."
puts "Example:-"

days = ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]   
puts days.push("Today")   
puts days << ("Tomorrow")   

puts "Unshift Methods"
puts "Using unshift, a new element can be added at the beginning of an array."
puts "Example:-"
days = ["Fri", "Sat", "Sun"]   
puts days.unshift("Today")   

puts "Insert methods in ruby array"

puts "Using insert, a new element can be added at any position in an array"

puts "Example:-"

days = ["Fri", "Sat", "Sun"]   
puts days.insert(2, "Thursday")   


puts "Remove elements in Array"

puts "pop"
puts "shift"
puts "delete"
puts "uniq"

puts "Array (pop) methods"
puts "Using pop, items can be removed from the end of an array. It returns the removed item."
puts "example:-"

days = ["Fri", "Sat", "Sun"]   
puts days.pop   

puts "shift methods in Array"
puts "Using shift, items can be removed from the start of an array. It returns the removed item."
puts "Example"

days = ["Fri", "Sat", "Sun"]   
puts days.shift

puts "delete method in Array"
puts "Using delete, items can be removed from anywhere in an array. It returns the removed item."

puts "example:-"
days = ["Fri", "Sat", "Sun"]   
puts days.delete("Sat")   

puts "Uniq method in array"
puts "Using uniq, duplicate elements can be removed from an array. It returns the remaining array."
puts "Example:-"
days = ["Fri", "Sat", "Sun", "Sat"]   
puts days.uniq  


