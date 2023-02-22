class Vehicle
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

class Car < Vehicle
  #when using super it with initialize it must have the same number of attributes as the class its inheriting from
  def initialize
    super
    @fuel = "unleaded"
    @make = "mitsubishi"
    @model = "mirage"
  end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  def initialize
    super
    @type = "mountain"
    @weight = "80lbs"
  end

  def honk_horn
    puts "beep beep!"
  end
end

car = Car.new
p car
