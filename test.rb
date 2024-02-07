

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

# Can print out range 
puts testing_strip.strip[0,5]

# finding start index
puts testing_strip.index("H")




# Math and Numbers 

puts 5

puts 5.835

# Will typecast to float 
puts 5 / 5.8

# Can shortcase exponents 
puts 2**3 

# Can not print number and string without converting number to string 
# Can call to get abs 

number_neg = -20

puts number_neg.abs()

# Can round number 
number_round = 20.3214
puts number_round.round() 

# Ceiling method 
number_ceil = 20.121
puts number_ceil.ceil()

# Floor method 
number_floor = 20.211
puts number_floor.floor()


testing_math = 30

puts Math.sqrt(testing_math)
puts Math.log(testing_math)
puts Math.tan(testing_math)
# Any math with float will convert number to float 



# Getting user_input 

# Can call ruby then file name with extension to run from terminal 
puts "Enter your name: "

# Setting name for input (Use gets)
name = gets.chomp() # Chomp ignores new line auto-generated 

# Getting user age

age = gets.chomp()

puts ("Hello " + name + ", nice to meet you. You are " + age + " years old")

