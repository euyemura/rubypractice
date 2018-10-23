# p 1 + 4
#
# p 10 - 5
# p 10 -5
#
#
# p 7
# print "hello"
# p 9
# print "hello"
#
# p 3 * 4
# p "school" + "bus"
# p 10/4
# p 10/3
# p 2.2 * 2.2
# p 12.0/5
# p 10/3.0
#
# p 2 * 2 * 2 * 2
# p 2 ** 4
# # this is a comment
# # p 2
# p 2
# print "hello world" # fuck
# puts 3
# p 10.5 + 3.3.to_i.next  #14.5
# p 10.-(8)   #2
# p 12.3./2  #6.15
# p 10.div(2)   #5
# p 1.between?(1,2)
# p 3.between?(2.9, 3.1)
# p 3.1.between?(3.1, 3.2)
# p 3.14159.round(3)
#
# a = 8
# b = 8.next
# p b, a
# a = a + b
# p a
# a -=16
# a*=8
# p a
# a/= 4
# p a
# a **= 3
# p a
# 3.times { p "sup hoe"}
#
# 3.times do |thots|
#
# puts "sup hoe number #{thots + 1}"
# puts "nevermind"
# puts "you're chill"
#
# end

3.times do |thot|
  p "#{3*(thot+1)} hoes"
end

0.step(85, 7) { |count| p count}

# message = "bottles"
# 99.downto(0) do |count|
#
#   if (count == 1) then
#     message = "bottle"
#   end
#   if (count == 0) then
#     puts "go buy more bottles of beer"
# else
#   puts "#{count} #{message} of beer on the wall"
#   puts "#{count} #{message} of beer.
#   Take one down pass it around"
# end
#
# end


1.upto(11) do |thot|
  if (thot.odd?) then
  p "Elevator: Now at level #{thot}"
  end
end
