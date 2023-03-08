puts "BASIC CALCULATOR"
puts
puts "Enter the value:"
value1 = gets.chomp.to_f
puts "Enter the operator:"
operator = gets.chomp
puts "Enter second value:"
value2 = gets.chomp.to_f





if operator == '+'
    puts "Your result is: " + (value1 + value2).to_s
elsif operator == '-'
    puts "Your result is: " + (value1 - value2).to_s
elsif operator == '*'
    puts "Your result is: " + (value1 * value2).to_s
elsif operator == '/'
    puts "Your result is: " + (value1 / value2).to_s
else 
    puts "enter valid operator"
end