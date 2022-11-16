def multiply(firstNum, secondNum)
    firstNum.to_f * secondNum.to_f
end

def addition(firstNum,secondNum)
    firstNum.to_f + secondNum.to_f
end

def mod(firstNum,secondNum)
    firstNum.to_f % secondNum.to_f
end


puts multiply(5,5)

puts "input first number"
firstNumber = gets.chomp
puts "input first number"
secondNumber = gets.chomp

puts "the first number multiplied by the second number is #{multiply(firstNumber,secondNumber)}"
puts "the first number added to the second number is #{addition(firstNumber,secondNumber)}"
puts "the module of the division between  first number and second number is #{mod(firstNumber,secondNumber)}"