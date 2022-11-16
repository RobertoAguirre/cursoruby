puts "S I M P L E   C A L C U L A T O R" 
25.times {print "-"}
puts "" 
puts "Enter first number"
num1 = gets.chomp
puts "Enter second number"
num2 = gets.chomp
puts "The first number multipied by the second number is #{num1.to_i * num2.to_i}"

puts 10/5
puts 10%3.to_f

puts "is 22 even? #{22.even?}"  

puts "is 22 even? #{22.odd?}"  

#puts 22.methods

puts 3 == 3

puts 5>2

puts 5 && 6

puts 4 && 3

puts 4 || 3

puts 5.to_s
