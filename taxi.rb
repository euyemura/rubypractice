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
#
# new_taxi.pickup("bitch")
# p new_taxi.riders_list

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
    @count = 0
  end

  def add_rider (name)
    @riderqueu << name
  end

  def add_taxi (taxi)
    @taxiqueu << taxi
  end

  def matchem
    @riderqueu.length.times do
      if(@taxiqueu[@count].riders_list.length <       @taxiqueu[@count].seats)
        @taxiqueu[@count].pickup(@riderqueu[@count])
        @count += 1
      else
        @count += 1
      end
    puts "I'm a genius #{@taxiqueu[@count-1].riders_list}"
    end
  end
end

crane = Taxi_service.new
crane.add_taxi(new_taxi)
p "hello  #{crane.taxiqueu[0].riders_list }"
crane.add_rider("Janice")
p crane.riderqueu
crane.matchem



# if (@lights_on == "off")
#    @lights_on = "on"
# elsif (@lights_on == "on")
#    @lights_on = "off"
#  end
# puts "The lights are #{@lights_on}"
# end
#for every taxi in here, we want to fill it up with people from our rider queu array.  We want to do this until each taxi  in our taxi queu is filled up.  So, when we fill one seat, one person from rider queu is taken off the list, but the first item from the riderqueu array is taken off.  Similarly, when a taxi gets filled up, then we want to remove a taxi from the taxiqueu array, but pop off the first value.

# if(@taxiqueu[@count].riders_list.length < @taxiqueu[@count].seats)
#   @taxiqueu[@count].pickup(@riderqueu[@count])
#   @count += 1
# else
#   @count += 1
# end
