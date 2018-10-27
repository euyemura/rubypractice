# EXPRESSION = "i am cool"
#
# def shit
# expression = "i am fun"
# puts expression
# end
#
# shit
#
# puts EXPRESSION
#
# def add_them (num1, num2)
#   puts "Ok, fuck you, i'm doing it"
#   return num1 + num2
# end
#
# puts add_them(4, 9)
#
# def nothing
# end
# p nothing.nil?
#
# if 0
#   puts "bitch"
# end

arr = ["y", 5, 7, "ten", 2, 15, "z"]



#
# def get_numbers (arr)
#   emptyArr = []
#   arr.length.times do |count|
#     if arr[count].class == Integer
#       emptyArr << arr[count]
#     end
#   end
#   return emptyArr
# end
#
# puts get_numbers(arr)

def new_numbers (array)
  emptyArr = []
  array.each do |i|
    if i.class == Integer
      emptyArr << i
    end
  end
  return emptyArr
end

puts new_numbers (arr)

def usefilter (array)
  emptyArr = array.select { |i| i.class == Integer}
end

puts usefilter (arr)

puts Fixnum == Integer

a = []

if a[0]
  puts "truthy"
else
  puts "falsy"
end



def evens (num1, num2)
  product = num1 + num2
  if product.even?
    p "gotchufam"
    did_happen = 10
    return true
  else
    p "nahson"
    did_happen = -5
    return false
  end
end

puts did_happen

if (evens(3,3))
  puts "good shit"
else
  puts "dfauk?"
end

a = "hello"
p a.respond_to?("length")

pokemon = "Pikachu"

puts pokemon == "Charizard" ? "Fireball" : 1>2 ? "hell yes" : "not gonna happen"
