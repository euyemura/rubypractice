# the join method is called on an array but it returns a string.
#
names = ["Joe", "Moe", "Beaux"]
# p names.join
# see, there is no separation here, so we should probably add some separation there.

# p names.join(" is a superstar, ")

# as you can see here, it only puts this string wherever there is a join that happens, so you may think that each of these would have that at the end, but only if theres a join, so you  wont get one for the last index item.

# names.each {|name| p "#{name} is a rockstar"}

# p ["h", "e", "l", "l", "o"].join

def custom_join(array, delimiter = "")
  string = ''
  array.each do |item|
    string += item
    string += delimiter unless item == array.last
  end
  return string
end

def better_custom_join(array, delimiter = "")
  string = ''
  array.each do |item|
    string << item
    string << delimiter unless item == array.last
  end
  return string
end

def even_better_custom_join(array, delimiter = "")
  string = ''
  last_index = array.length - 1
  # we add this variable so that ruby doesn't have to calculate the last index every time.
  array.each_with_index do |item, index|
    string << item
    string << delimiter unless index == last_index
  end
  return string
end

p custom_join(names, " is beautiful, ")

p custom_join(names, "-")

p better_custom_join(names, "...")

p even_better_custom_join(names, "BOO") == names.join("BOO")
