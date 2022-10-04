puts "Enter the first number:"
number1 = gets.chomp().to_f
puts "Then enter the operator:"
operator = gets.chomp()
puts "And enter the second number:"
number2 = gets.chomp().to_f

if operator == "+"
  print (number1 + number2)
elsif operator == "-"
  print (number1 - number2)
elsif operator == "*"
  print (number1 * number2)
elsif operator == "/"
  if(number2==0)
    puts "Error occured"
    else print (number1 / number2)
  end
else
  puts "Error occured"
end
