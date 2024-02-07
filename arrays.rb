friends = Array["josh", "zeke", "tina", "jimmy jr"]

# Values can be of different types 
multiple_input = Array[1, true, "Hello", 4.7]

puts friends[0]

# Can use negative indexes

puts friends[-1]

# Can use ranges 

puts friends[0,3]

# Can make new empty array 

empty_array = Array.new() 

# Will have empty value 

empty_array[0] = "Yes"

empty_array[5] = "Hello there"

puts empty_array

# Total length
puts empty_array.length

# Can check if value is present 

puts empty_array.include? "Yes"

# Can reverse array 

# Non-mutating
puts empty_array.reverse()

puts empty_array

# Can sory arrays in array 

puts friends.sort()