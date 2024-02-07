
# How to call method in Ruby, Need to end with "end"
def sayhi(name = "No name", age = 23)
    # String interpolation
    puts "Hello #{name} you are #{age}" 
end

# Closing parentheses is optional (Use when taking input, if not then don't)

puts "Top"
sayhi("Will", 48)
sayhi()
puts "Bottom"

