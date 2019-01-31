require 'rspec'
require_relative 'taxi'


# driver (full name)
# number of free seats
# car make
# car model
# car license plate
# a riders list (starts off as an empty array)
# a method pickup that adds a name to the riders list

describe Taxi do
  before do
    @a_taxi = Taxi.new("Eric", 3, "Prius", "7FSD473")
  end

  it "has to be a taxi" do
    expect {Taxi.new("Dave", 2, "Halperin", "7FSD473")}.to_not raise_error
  end

  it "has to have driver name" do
    expect(@a_taxi.driver).to be_a String
  end

  it "has to have a number of seats" do
    expect(@a_taxi.seats). to be > 0
    expect(@a_taxi.seats). to be_a Numeric
  end

  it "has a model" do
    expect(@a_taxi.model).to be_a String
  end

  it "has a license plate" do
    expect(@a_taxi.license).to be_a String
    expect(@a_taxi.license.length). to be 7
  end

  it "has an empty array at start" do
    expect(@a_taxi.riders_list.length). to be 0
    expect(@a_taxi.riders_list). to be_a Array
  end

  it "has a pickup method" do
    @a_taxi.pickup("Janice")
    expect(@a_taxi.riders_list.length). to be 1
    expect(@a_taxi.riders_list.last). to eq "Janice"
  end
end

# riderQueue (starts off as an empty array)
# taxiQueue (starts off as an empty array)
# an addRider method that adds a name to the riderQueue array
# an addTaxi method that adds a Taxi object to the taxiQueue
# an assignTaxi method that adds all queued riders to taxis -- adding people to each taxi until all of its seats are full

describe Taxi_service do
  before do
    @taxi1 = Taxi.new("Eric", 3, "Prius", "7FSD473")
    @a_taxi_service = Taxi_service.new
  end

  it "is a thing" do
    expect {Taxi_service.new}.to_not raise_error
  end

  it "has an empty rider queu to begin" do
    expect(@a_taxi_service.riderqueu.length). to be 0
    expect(@a_taxi_service.riderqueu). to be_a Array
  end

  it "has an empty taxi queu to begin" do
    expect(@a_taxi_service.taxiqueu.length). to be 0
    expect(@a_taxi_service.taxiqueu). to be_a Array
  end

  it "has an add_rider method that adds rider to riderqueu" do
    @a_taxi_service.add_rider("Janice")
    expect(@a_taxi_service.riderqueu.length). to be 1
    expect(@a_taxi_service.riderqueu[0]). to eq "Janice"
  end

  it "has an add_taxi method that adds a taxi to the queu" do
    @a_taxi_service.add_taxi(@taxi1)
    expect(@a_taxi_service.taxiqueu.length). to be 1
    expect(@a_taxi_service.taxiqueu[0]). to be_an_instance_of Taxi
  end
end
