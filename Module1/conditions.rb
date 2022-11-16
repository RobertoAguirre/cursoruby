condition  = false
another_condition =  true

if condition
    puts "hello"
else
    puts "bye"
end
puts "la la la"



if condition && another_condition
    puts "both are true"
else
    puts "one is not true"
end
puts "la la la"


if condition || another_condition
    puts "at least one is true "
else
    puts "none is true"
end
puts "la la la"

name = "not corrfect"
if name == "robert"
    puts "name is correct"
elsif name == "not correct"
    puts "name is not correct"
else
    puts "name is wrong"
end