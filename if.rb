
hungry = true
tired = false

# Syntax of if statement in ruby (Need to have end at end of if statement)
if hungry 
    puts "Go eat"
end

# Syntax of if with else (Have the end at the end of the else statement)
if hungry 
    puts "Continue to eat"
else 
    puts "Satiated"
end 

# We use written and for added condition in ruby
if hungry and tired 
    puts "Unhappy"
# Else if is (elsif)
elsif hungry or tired
    puts "Content"
else 
    puts "Happy"
end 