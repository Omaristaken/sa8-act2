module Drivable
  def drive
    puts "#{self.class} is drivable"
  end
end

class Car
  include Drivable

  def initialize(name)
    @name = name
  end
end

class Truck
  include Drivable

  def initialize(name)
    @name = name
  end
end


car = Car.new("Toyota")
truck = Truck.new("Ford")

car.drive
truck.drive
