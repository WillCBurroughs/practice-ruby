
# Similar to switch statement 



def get_day_name(day)
    
    day_name = ""

    # Need end on case statements
    case day
    when "mon"
        day_name = "Monday"
    when "tue"
        day_name = "Tuesday"
    when "wed"
        day_name = "Wednesday"
    when "thu"
        day_name = "Thursday"
    when "fri"
        day_name = "Friday"
    when "sat"
        day_name = "Saturday"
    when "sun"
        day_name = "Sunday"
    # Allows for catch all
    else
        day_name = "Invalid abbreviations"
    end

    return day_name

end

puts get_day_name("thu")