# making a calculator in ruby

# this is very simple language

puts "Enter the first number: "
num1 = gets.chomp().to_f
puts "Enter the operator: "
operator = gets.chomp()
puts "Enter the second number: "
num2 = gets.chomp().to_f

# making results by using if else statements

if operator == "+"
    print (num1 + num2)
elsif operator == "-"
    print (num1 - num2)
elsif operator == "*"
    print (num1 * num2)
elsif operator == "/"
    print (num1 / num2)
else
    puts "Invalid operator"
end