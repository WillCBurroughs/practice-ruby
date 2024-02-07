
# Simple calculator with methods and conditionals 
def calculate(value1, value2, operator)
    if operator == "+"
        return value1 + value2
    elsif operator == "-"
        return value1 - value2
    elsif operator == "*"
        return value1 * value2
    elsif operator == "**"
        return value1 ** value2
    else 
        return value1 / value2
    end
end

endtime = false

# Allows for continuing program
while !endtime
    puts "Enter first number: "
    number1 = gets.chomp().to_f

    puts "Enter second number: "
    number2 = gets.chomp().to_f

    # Final value must be a string 
    puts "Enter the operator: "
    op = gets.chomp().to_s

    # Returning calculations (must force to string type)
    puts "Here is your value " + calculate(number1, number2, op).to_s

    puts "Continue? Press q to quit anything else to continue"

    quit_time = gets.chomp() 

    if quit_time == "q"
        endtime = true
    end 

end 