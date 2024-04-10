puts "Ruby Hashes"
puts "A Ruby hash is a collection of unique keys and their values. They are similar to arrays but array use integer as an index and hash use any object type. They are also called associative arrays, dictionaries or maps.
"
# syntax:-
name = {"key1" => "value1", "key2" => "value2", "key3" => "value3"...}  
                    # OR  
name = {key1:  'value1', key2:  'value2', key3:  'value3'...}  


puts "Crate a  new hash"

puts "Creating a hash writing key value pair within {} curly braces "
puts "To fetch the hah value, write the required key within [] square bracket."

puts "Example:-"


puts color = {   
    "Rose" => "red",   
    "Lily" => "purple",   
    "Marigold" => "yellow",   
    "Jasmine" => "white"   
}
puts color["Rose"]
puts color["Lily"]
puts color["Marigold"]
puts color["Jasmine"]


puts "Modify ruby hash "
puts "A Ruby hash can be modified by adding or removing a key value pair in an already existing hash."
puts color = {
    "Rose" => "red",
    "Lily" => "purple",
    "Marigold" => "yellow",
    "Jasmine" => "pink"
}

color["Tulip"] = "pink"
color.each do |key,value| 
    puts "#{key} color is #{value}"
end



puts "Ruby Hash Mehods"
puts "A Ruby hash has many methods.Some are public class methods and some public instance methods"
puts "Public class methods:-"
puts "Hash[object]:-","create a new hash with given objects"
puts "new(obj):-", "Return a new empty hash."
puts "try_convert(obj)","Try to convert obj into hash"


puts "Public Instance Methods:-"
puts "hsh==other_hash", "Two hashes are equal if they contain same key and value pair."

puts "hsh[key]","Retrieve value from the respective key."

puts "hsh[key] = value","Associates new value to the given key."
puts "assoc(obj)" ,"Compare obj in the hash."
puts "clear","Remove all key value pair from hash."
puts "compare_by_identity", "Compare hash key by their identity"
puts "compare_by_identity?", "Return true if hash compare its keys by their identity"
puts "default(key=nil)", "Return default value"
puts "default = object","Return default value"
puts "delete(key)","Delete key value pair."
puts "each","Call block once for each key in hash."
puts "empty?","Return true if hash contains no key value pair."
puts "eql>(other)","Return true if hash and other both have same content"
puts "fetch(key[, default])", "Return value from hash for a given key."
puts "flatten", "Return a new array that is a one-dimensional flattening of this hash.
"
puts "has_key?(key)","Return true if given key is present in hash."
puts "has_value?(value)","Return true if given value is present in hash for a key."
puts "include?(key)", " Return true if given key is present in hash."
puts "to_s/ inspect","Return content of hash as string"

