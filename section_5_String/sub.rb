# http://ruby-doc.org/core-2.2.0/String.html#method-i-sub

string = "I have a new red jacket and it looks great with my red car."

puts string.sub("red", "green")
puts string.gsub("red", "green")

puts string

# The sub method will find the first instance
# The gsub will find "global"; gsub = global substitution
