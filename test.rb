

puts "   /|"
puts "  / |"
puts " /  |"
puts "/___|"


puts "This is a new line to be added"

puts "Testing second line addition"

name = "Joshua"

puts name


character_name = "Will"
character_age = 23

# Following is how to convert number to string 
puts ("There was a man named " + character_name + " He was " + character_age.to_s + " years old.")


# Data types 
string_val = "Hello"
integer_val = 12
floating_point = 3.1

boolean_val = true 
nil_value = nil 
# undefined_value = undef


# Manipulating Strings 
testing_quotes = "\""
print testing_quotes

testing_phrases = "Hello there"
puts testing_phrases.upcase() 

testing_strip = "   HEllo theRe   "

puts testing_strip.strip() 

# Non Mutating 
puts testing_strip

puts testing_strip.length()

# Methods can be chained
puts testing_strip.strip().length()

# Used to search
puts testing_strip.include? "H"

# Case sensitive
puts testing_strip.include? "r"

# Testing index (Values can be indexed)
puts testing_strip.strip()[1]