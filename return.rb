
# Outside of return statement, final line value will be returned
# Addition of comma will aloow for additional return 

def cube_num(num)
    return num**3, 70
end

# Need to call chomp and to int 
holdVal = gets.chomp.to_i

puts cube_num(holdVal)[1]