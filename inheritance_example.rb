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

# def honk_horn= (honk_horn)
#   @
# end

class Car < Vehicle
  # def initialize
  #   @speed = 0
  #   @direction = "north"
  # end

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Vehicle
  # def initialize
  #   @speed = 0
  #   @direction = "north"
  # end

  # def brake
  #   @speed = 0
  # end

  # def accelerate
  #   @speed += 10
  # end

  # def turn(new_direction)
  #   @direction = new_direction
  # end

  def honk_horn
    puts "beep beep!"
  end
end

bike = Bike.new

p bike.accelerate
p bike.accelerate
p bike.accelerate
bike.honk_horn
