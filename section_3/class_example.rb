=begin
In Ruby, there are 4 types of variables: local variables,
instance variables, class variables, and global variables
=end

# A class variable starts with @@

# class name is in camel case (CamelCase)
class MyClass
@@name = "Amadou"

end

# for a class to inherit from another class, we use <
class OtherClass < MyClass
end

class ThirdClass < OtherClass
  puts @@name

  puts @name.inspect # prints nil
end
