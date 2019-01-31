# "Hello World".each_char { |char| puts char}

name = "Eric"

p name.split("")
p name.chars

# the reason we can't just use the ach method on these strings is because they are strings, and we can only use the each method on actual arrays.  SO now that we have arrays split up by letters,we can use the each method.


letters = name.chars

letters.each { |char| puts "i am the letter #{char}"}
