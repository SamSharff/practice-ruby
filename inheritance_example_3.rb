class Car
  def initialize(input_options)
    @speed = input_options[:speed]
    @direction = input_options[:direction]
    @make = input_options[:make]
    @model = input_options[:model]
  end

  def print_info
    puts "the #{@make} #{@model} is going #{@direction} at #{@speed}"
  end
end

car1 = Car.new({ make: "Honda", model: "Accord", speed: 35, direction: "North" })
car1.print_info
