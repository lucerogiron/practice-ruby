module Driveable
  def initialize
    @speed = 0
    @direction = "north"
  end

  def brake
    @speed = 0
  end

  def accelerate
    @speed += 10
  end

  def turn(new_direction)
    @direction = new_direction
  end
end

class Car
  include Driveable

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike
  include Driveable

  def ring_bell
    puts "Ring ring!"
  end
end

car = Car.new

p car.accelerate
car.honk_horn
p car.turn("south")
