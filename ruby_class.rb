puts "Ruby class"

# Ruby class defines blueprint of a data type. It defines what does that class name means.

# A class is defined with a class keyword followed by the class name and is ended with end keyword.

puts "Ruby Object"
# In Ruby, everything is an object. When we create objects, they communicate together through methods. Hence, an object is a combination of data and methods.

# To create an object, first, we define a class. Single class can be used to create many objects. Objects are declared using new keyword.

# Creating Object
obj1 = Object.new("vishwas")

puts "Ruby Methods"
# Methods are functions which are defined inside the body of a class. Data in Ruby is accessible only via methods. There is a follow path in which Ruby looks when a method is called. To find out the method lookup chain we can use ancestors method.

# Defining Method
#  A method is defined with def keyword and ends with end keyword.

# We are defining a method name which will display the following message.

# Example:-

# def method_name
# end

puts "Insance Methods"

# The instance methods are also defined with def keyword and they can be used using a class instance only
# Example:-

# define a class   
class Circle   
   # constructor method   
   def initialize(r)   
      @radius = r   
   end   
   # instance method   
   def getArea   
      3.14 * @radius * @radius   
   end   
end   
  
# create an object   
circle = Circle.new(2)   
  
# call instance methods   
a = circle.getArea()   
puts "Area of the box is : #{a}"  




puts "Ruby Inheritance"
# In inheritance, we create new classes using pre defined classes. Newly created classes are called derived classes and classes from which they are derived are called base classes. With inheritance, a code can be reused again which reduces the complexity of a program.

# Ruby does not support multiple levels of inheritance. Instead it supports mixins.
# In Ruby, < character is used to create a subclass. The syntax is shown below:
# parentClass < subClass  

# Example:-
class Parent   
  
    def initialize   
        puts "Parent class created"   
    end   
end   
  
class Child < Parent   
  
   def initialize   
       super   
       puts "Child class created"   
   end   
end   
  
Parent.new   
Child.new

# In the above example, two classes are created. One is base Parent class and other is derived Child class.

# The super method calls the constructor of the Parent class.

# From the last two line, we instantiate both the classes.




