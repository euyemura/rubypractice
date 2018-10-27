def fizzbuzz (number)
  i = 1
  while i <= number
    if (i % 3 == 0 && i % 5 == 0)
      puts "#{i} is fizzbuzz"
    elsif (i % 3 == 0)
      puts "#{i} is fizz"
    elsif (i % 5 == 0)
      puts "#{i} is buzz"
    else
      puts i
    end
    i += 1
  end
end

  fizzbuzz 3


  # i = 1
  # def aloop
  #   i = 1
  # while i < 10
  #   puts "i'm going through and at number #{i}"
  #   i +=1
  # end
  # end
  #
  # aloop
  # puts i

  numero = 5000

  # if numero > 2500
  #   puts 'yuuuuugee'
  # end

  puts "yuuuuggee" if numero >2500

  puts "fuck you" unless numero < 10

  y = nil
  puts y

  y ||= 5
  puts y

  #:::::::::::::::::::::::::::::::::::::::::::::::

  #RANGES, a range of numbers or characters...

  nums = 1..5
  puts nums
  nums1 = 1...5 # 3 dots excludes the last number.

  p nums.first(3) #number of elements you want starting from beginning.  makes it an array.

  p nums.last(2)

  letters = "a".."d"
  puts letters.include?("b")
  #::::::::::::::::::::::::::::::::::::::::
#RAND

puts rand

puts rand.round(1)
puts rand(3)
