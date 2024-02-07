
# Must use unique keys with hashes 
states = {
    "Pennsylvania" => "PA",
    "Kentucky" => "KY",
    "New York" => "NY",
    "Oregon" => "OR",
    :Texas => "TX"
}

puts states

# Can call by key value 
puts states["Oregon"]

# Can call with colon
puts states[:Texas]

