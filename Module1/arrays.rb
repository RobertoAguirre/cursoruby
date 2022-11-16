#arrays ar ordered lists of items or elements and mantains an index
a =[1,2,3,4,5,6,7,8,9]

p a
puts a
p a.last

#range of numbers as array
x = 1..100 #this is a range
puts x
puts x.class
p x.to_a #convert Range to array
p x.to_a.shuffle!
p z= x.to_a.shuffle! 

x = (1..10).to_a
p x
p x.reverse
p x.reverse!
p x.shuffle
p x.shuffle!

str = ("a".."z").to_a
p str
puts str.length
p str.shuffle

b = [1,2,3,4,5,6,7,8,9]
p b
puts b.length
p b<<66 #change last element

p b.first
p b.last

p b.unshift("Robert") #add element at the beginning

p b.append("Robert") #add element at the end

p b.uniq #like distinct in sql, excludes duplicates

p b.uniq!

p b.empty?

#check if element is already in the array
puts b.include?("Robert")
puts b.include?("trogdor")

#push element
b.push("trogdor")
p b
p b.pop

#pop last element and assigns it to c
c= b.pop
p c

#turn array values in one element and we can separate them with a chosen string
p b.join
p b.join("-")
p b.class #still an array
p c = b.join("-")
p c.split
p c.split("-") #separate string in array elements

p %w( my name is robert an this is great Ruby is amazing) #separate array in elements by word
z = %w( my name is robert an this is great Ruby is amazing)
p z[0] 
p z[1]
p for i in z
print end

for i in z 
    print i
end

for i in z
    print i + " "
end

z.each do |food|
    print food + " "
end

z.each {|food|print food + " "}

z.each {|food| print food.capitalize + " "}
p z


z = (1..100).to_a.shuffle
p z

y = z.select {|number| number.odd?}
p "z array with only odd numbers selected #{y}"
