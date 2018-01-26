# http://ruby-doc.org/core-2.2.0/String.html

x = "string is a thing"
y = "STRING"

# puts x.upcase
# puts y.downcase
#
# puts x.reverse.capitalize.chop
#
# puts x[2]
# puts x[2..4]

# puts x.split(" ")
# puts x.split("g")

# puts x.to_sym.inspect

@name = 'Amadou'
@b = 'amadou'

@a = @name.downcase
# puts a == b

# puts "#{a}, showing string a" if a == b

def user_logged_in
  if @a == @b
    puts "#{@a}, Welcome to your profile"
  else
    puts "You need to log in to your account"
  end
end

user_logged_in
