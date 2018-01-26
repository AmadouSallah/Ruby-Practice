 # http://ruby-doc.org/core-2.2.0/String.html#method-i-split

 text = "If the limit parameter is omitted, trailing null fields are suppressed. If limit is a positive number,
 at most that number of fields will be returned (if limit is 1, the entire string is returned as the only entry in an array).
 If negative, there is no limit to the number of fields returned, and trailing null fields are not suppressed."

# p text.split
# p text.split.size

# p text.split(//)
# p text.split(//).size

split_var = text.split(//).size
output = "This text box has #{split_var} characters."

puts output

puts text.count("1") # the number of 1's in text
puts text.count(" ") # counts the number of empty spaces in text
