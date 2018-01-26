# http://ruby-doc.org/core-2.2.0/String.html#method-i-sub-21

string = "I have a new red jacket and it looks great with my red car."

puts string.sub("red", "green")
puts string.gsub!("red", "blue")

puts string
