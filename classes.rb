class Thing

end
# the class name is always capitalized.

thing = Thing.new() # no need for parentheses.
p thing #<Thing:0x0000000002e6b660>

# new in js was part of a constrcutor method.
# every object gets a uniwue code, you get a unique code  for every instance of class thing.

class Person
  attr_reader
  attr_accessor :name, :occupation
  def initialize(name, occupation)
    @name = name
    @occupation = occupation
  end

  # def get_name
  #   p @name
  # end
  #
  # def set_name (name)
  #   @name = name
  # end
end

person = Person.new("Martha", "gravedigger")
# p person

person1 = Person.new("Eli", "futbol")
# p person1
#####  WITH GETTERS AND SETTERS __________
# person.get_name
# person1.get_name
# person.set_name("fuckswithme")
# person.get_name

#___________with attr_accessor___________
# p person1.occupation
# p person.name
# person.name = "fuckswithme"
# p person.name
#new is calling the initialize method.
#your at


class User
  def initialize(name = "Bitch", email = "wut@yahoo.com")
    @name= name
    @email = email
  end

  def hello_message
    p "Hello #{@name}, thanks for entering your email, #{@email}"
  end
end

user = User.new

user.hello_message


class Fruit
  def initialize(x,y)
    @vitamins = [x,y]
  end

  def show_vitamins
    @vitamins
  end

  def add_vitamin(vitamin)
    @vitamins << vitamin  #becames last item of array
  end
end

apple = Fruit.new("A", "B")

p apple.show_vitamins
apple.add_vitamin("reishi mushroom")
p apple.show_vitamins
p apple.class

class Animal
  attr_accessor :color

  def initialize(color)
    @color = color
  end

  def breathe
    p "I am breathing"
  end

  def introduce(attribute)
    p "this animal is #{attribute} and #{@color}."
  end
end

class Dog < Animal
  def initialize(attitude, name, type)
    super(color)
    @attitude = attitude
    @name = name
  end

  def fetch
    p "I got the thing"
  end

end

class GoldenREtriever < Dog
  def initialize(name)
    attitude - "friendly"
    type = "golden retriever"
    color = "golden"
  super (attitude, name, type, color)
end
end


mydog = Dog.new("happy", "balls", "wolf")
p mydog

#hola mi amigo
