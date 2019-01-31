# the count method returns the number of occurences of the sub string.

puts "hello johnny".count("H")
# returns 0.
#  remember to puts or print the result of this, because it returns it, it doesn't necessarily print it.  and remember that the case does indeed matter.

puts "Hello world".count("hel")

# it doesn't matter what the order is, it'll count the number of ocurrences of each character inside the substring with no regard to the actual order or anything like that.

 # ORDER DOESN"T MATTER!

def custom_count(string, substring)
  count = 0
  letters = string.chars
  substring_letters = substring.chars
   substring_letters.each do |target|
     letters.each do |letter|
       if target == letter
         count += 1
       end
     end
   end
   return count
end

def better_custom_count(string, substring)
  count = 0
   substring.each_char do |target|
     string.each_char do |letter|
       if target == letter
         count += 1
       end
     end
   end
   return count
end

def even_better_custom_count(string, substring)
  count = 0
   string.each_char do |target|
     if substring.include?(target)
       count += 1
     end
   end
   return count
end
# def even_better_custom_count(string, search_characters)
#   count = 0
#   string.each_char { |char| count += 1 if search_characters.include?(char) }
#   count
# end

p custom_count("hello", "llo")
p better_custom_count("hello", "llo")
p even_better_custom_count("hello", "llo")
p even_better_custom_count("An amazin aardvark appeared", "Aa")
p custom_count("An amazin aardvark appeared", "Aa")
puts "An amazin aardvark appeared".count("Aa")

puts "Hello World".count("ol")
p even_better_custom_count("Hello World", "ol")
p custom_count("Hello World", "ol")

puts "Hello World".count("oll")
p even_better_custom_count("Hello World", "ollll")
p custom_count("Hello World", "ollll")
