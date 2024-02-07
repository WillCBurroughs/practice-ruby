
# Multiline method display 
def max(val1, val2, val3)
    if val1 > val2 and val1 > val3
        return val1
    elsif val2 > val1 and val2 > val3
        return val2
    else 
        return val3
    end 
end

puts "Please give me the three values you would like me to test"

first_val = gets.chomp.to_f
second_val = gets.chomp.to_f
third_val = gets.chomp.to_f 

puts "Your maximum value is " + max(first_val,second_val,third_val).to_s