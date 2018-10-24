class Car
  attr_accessor :color, :speed
  def initialize(color = "unpainted", speed = 0)
    @color = color
    @speed = speed
  end
  def accelerate_by (num)
    @speed = @speed + num
  end
end

new_car = Car.new()
new_car.accelerate_by(23)
puts new_car.speed
