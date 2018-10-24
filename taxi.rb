class Taxi
  attr_accessor :driver, :model, :license, :riders_list, :seats
  def initialize (driver, seats, model, license)
    @driver = driver
    @seats = seats
    @model = model
    @license = license
    @riders_list = []
  end
  def pickup (name)
    @riders_list << name
  end
end

new_taxi = Taxi.new("edward", 3, "newman", "1111111")
p new_taxi.class
p new_taxi.driver

new_taxi.pickup("bitch")
p new_taxi.riders_list

# riderQueue (starts off as an empty array)
# taxiQueue (starts off as an empty array)
# an addRider method that adds a name to the riderQueue array
# an addTaxi method that adds a Taxi object to the taxiQueue
# an assignTaxi method that adds all queued riders to taxis -- adding people to each taxi until all of its seats are full

class Taxi_service
  attr_reader :riderqueu, :taxiqueu
  def initialize
    @riderqueu = []
    @taxiqueu = []
  end

  def add_rider (name)
    @riderqueu << name
  end

  def add_taxi (taxi)
    @taxiqueu << taxi
  end
end

# if(name.riders_list.length)< name.seats
