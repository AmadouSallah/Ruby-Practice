=begin
In Ruby, there are 4 types of variables: local variables,
instance variables, class variables, and global variables
=end

# A global variable starts with $
# global variables work anywhere

class MyClass

$variable_name = "some text"
end

# for a class to inherit from another class, we use <
class OtherClass < MyClass
end

class ThirdClass
  puts $variable_name
end
