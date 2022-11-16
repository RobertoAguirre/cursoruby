#String concatenation
firstname = "roberto"
lastname = "aguirre"
puts firstname +" "+ lastname



#string interpolation (only works with double quotes)
puts "My first name is #{firstname} and my lastname is #{lastname}"

puts "#{firstname}"
#use irb ofr interactive output

#with methods
fullname = "roberto aguirre"
p fullname.class

p 10.99.class

p 100.class

p fullname.methods

p 10.to_s.class

p fullname.length

p fullname.reverse

p fullname.capitalize

p fullname.empty? #to know if the variable is empty
p "".empty?
p fullname.nil? #to know if the variable is null
p "".nil?

sentence = "welcome to the jungle"

p sentence

#for replascing a substring
p sentence.sub("the jungle","utopia")

#list all the Common methods for the type, in this case string
#p sentence.methods

#variable assignment
first_name = "Robert"
new_first_name = first_name
p new_first_name

first_name = "jhon"
p first_name

#escaping
p 'the new firstname is #{first_name}'

p "the new firstname is \#{first_name}"
#escaping the single quotes
p 'Robert asked \'Hey john, how are you doing\''



