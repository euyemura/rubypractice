# Process
# Before starting the implemention, copy each story into the editor as a comment, and use the function recipe to guide the implementation of each method

# Stories
# Story: As a programmer, I can make a vehicle.
# Hint: Create a class called Vehicle, and create a variable called my_vehicle which contains an object of class Vehicle.
#
# class Vehicle
#  def initialize
#  end
# end
#
# new_vehicle = Vehicle.new
# p new_vehicle


# Story: As a programmer, I can make a car.
# Hint: Create a class called Car, and create a variable called my_car which contains an object of class Car.

# Story: As a programmer, I can tell how many wheels a car has; default is four.
# Hint: initialize the car to have four wheels, then create a method to return the number of wheels.
# Story: As a programmer, I can make a Tata car.
#
# Story: As a programmer, I can make a Toyota car.
#
# Story: As a programmer, I can tell which model year a vehicle is from. Model years never change.
# Hint: Make model year part of the initialization.
#
# Story: As a programmer, I can turn on and off the lights on a given Vehicle.
# Hint: Create method(s) to allow programmer to turn lights on and off. Which class are the methods in?
#
# Story: As a programmer, I can determine if the lights are on or off. Lights start in the off position.

# You should be able to test the car now:
# vehicle = Vehicle.new(...)
# vehicle.lights_on # should return false because they start false
# vehicle.lights_on = true # this should change the lights to true
# vehicle.lights_on # should now return true
# vehicle.lights_on = false # this should change the lights to false
# vehicle.lights_on? # should return false
# Story: As a programmer, I can signal left and right. Turn signals starts off.

# def switch_lights()

# if (@lights_on == "off")
#    @lights_on = "on"
# elsif (@lights_on == "on")
#    @lights_on = "off"
#  end
# puts "The lights are #{@lights_on}"
# end
class Car
  attr_accessor :lights_on, :wheels, :signal, :speed, :type
  def initialize ( model_year, type, wheels = 4, lights_on = false)
    @wheels = wheels
    @model_year = model_year
    @lights_on = lights_on
    @signal = "off"
    @type = type
    @speed = 0
  end

  def turn_signal (direction = "off")
    @signal = direction
    puts "Your #{@type} turn signal is #{direction}"
  end
end


new_car = Car.new(1999, "lambo")
p new_car.lights_on
new_car.turn_signal("right")

class Tesla < Car
  def initialize
    super(model_year)
  end
end

new_tesla = Tesla.new(1920)
p new_tesla

    super(model_year, type)
  end
end

new_tesla = Tesla.new(1999)
puts new_tesla.lights_on
new_tesla.lights_on = true
puts new_tesla.lights_on
new_tesla.turn_signal("right")

# class Tata < Car
#   def initialize(model_year)
#     @type = "Tata"
#     super(model_year)
#   end
# end
#
# new_tata = Tata.new(1800)
# new_tata.lights_on = true
#
#
#
# class Toyota < Car
#   def initialize(model_year)
#     @type = "Toyota"
#     super(model_year)
#   end
# end
#
# new_toyota = Toyota.new(2015)

#
#
# Story: As a programmer, I can determine the speed of a car. Speed starts at 0 km/h.
#
# Story: As a programmer, I can speed my Teslas up by 10 per acceleration.
#
# Story: As a programmer, I can slow my Teslas down by 7 per braking.
#
# Story: As a programmer, I can speed my Tatas up by 2 per acceleration.
#
# Story: As a programmer, I can slow my Tatas down by 1.25 per braking.
#
# Story: As a programmer, I can speed my Toyotas up by 7 per acceleration.
#
# Story: As a programmer, I can slow my Toyotas down by 5 per braking.
#
# Story: As a programmer, I can call upon a car to tell me all it's information.
# Hint: Implement to_s on one or more classes. You can call a super class's to_s with super.
#
# Story: As a programmer, I can keep a collection of two of each kind of vehicle, all from different years.
# Hint: Create two of each vehicles, all from different model years, and put them into an Array.
#
# Story: As a programmer, I can sort my collection of cars based on model year.
#
# Story: As a programmer, I can sort my collection of cars based on model.
# Hint: Sort based on class name.
#
# Story: As a programmer, I can sort my collection of cars based on model and then year.
# Hint: Find out how the spaceship operator can help you with an array.
