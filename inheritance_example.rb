class Car
  def initialize 
    @speed = 0
    @direction = "north"
    @make = "honda"
    @model = "rav 4"
   
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

  def honk_horn
    puts "Beeeeeeep!"
  end
end

class Bike < Car
  def initialize 
    super
    @type = "mountain"
    @weight = 25
  end

  def ring_bell
    puts "Ring ring!"
  end
end

car1 = Car.new
bike1 = Bike.new 
p car1.accelerate
p bike1.accelerate
puts car1.honk_horn
bike1.ring_bell
bike1.honk_horn