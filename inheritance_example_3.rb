class Car
  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def horn
    puts "The #{@make} #{@model} goes BEEP BEEP"
  end

  def accelerate
    @speed = @speed + 10
  end

  # def initialize
  #   @speed = 35
  #   @direction = "Up"
  #   @make = "Chevy"
  #   @model = "Some sort of truck, likely"
  # end

  def print_info
    puts "the #{@make} #{@model} is going #{@direction} at #{@speed}"
  end
end

car1 = Car.new({ make: "Honda", model: "Accord", speed: 35, direction: "North" })
car1.horn
p car1.accelerate
# car1 = Car.new
# car1.print_info
