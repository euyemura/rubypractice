require 'rspec'
require_relative 'car'

describe Car do
  it "has to be a thing" do
    expect {Car.new}.to_not raise_error
  end

  it "has a color" do
    a_car = Car.new()
    expect(a_car.color).to be_a String
  end
    #when i changed attr_reader to accessor it was able to do it
  it "can change color" do
    a_car = Car.new()
    a_car.color = "blue"
    expect(a_car.color).to eq "blue"
  end

  it "has a color when its birthed from the nether" do
    a_car = Car.new()
    expect(a_car.color). to be_a String
    expect(a_car.color). to eq "unpainted"
  end

  it "has a speed" do
    a_car = Car.new()
    expect(a_car.speed).to be_a Numeric
  end

  it "starts at speed zero" do
    a_car = Car.new()
    expect(a_car.speed). to be_a Numeric
    expect(a_car.speed). to be 0
  end

  it "can accelerate by an amount" do
    a_car = Car.new()
    a_car.accelerate_by(42)

    #A weak expectation
    expect(a_car.speed).to be > 40
    expect(a_car.speed).to be 42
    #alternative way to test
    expect{a_car.accelerate_by(13)}. to change{a_car.speed}.from(42).to(42+13)
  end

end
