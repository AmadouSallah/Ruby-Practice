=begin
Constant variables start with a capital leterr
or just put the whole name in caps
They are not global
In rails, they are called environment variables 
=end

class MyClass
  Capital_letter = "hi there"
  FACEBOOK = "www.facebook.com"

  puts Capital_letter
  puts FACEBOOK
end

# for a class to inherit from another class, we use <
class OtherClass < MyClass
end

class ThirdClass
end
