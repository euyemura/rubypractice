first_name = "Rick"
last_name = "Jones"

# p first_name + last_name
# first_name = first_name + last_name


#you can use string interpolation and set its result to a variable
first_name = "#{first_name} #{last_name}"
p first_name

#use shorthand to add characters to original string.
first_name += " mothafucka"
p first_name

cup = "olive"

p cup[0]

cup[0] = "."

p cup

cup[0, cup.length] = "hello"
p cup

cup[0..cup.length-1] = "bitch"
p cup

cup[0..cup.length-1] = "fucking a bro"
p cup
p cup.capitalize
cup = cup.upcase
p cup
cup.reverse
p cup.reverse.downcase.capitalize

p cup
cup.downcase!
p cup

p cup.empty?
p "".empty?
p "".nil?

p cup[100].nil?
