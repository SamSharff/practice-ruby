
class Mugs
  attr_writer :price

  def initialize(input_options)
    @input_price = input_options[:price]
    @input_color = input_options[:color]
    @input_material = input_options[:material]
  end
  
  


  def print_info
    puts "This #{@input_color} mug is made of #{@input_material} is #{@input_price}"
  end
end

mugs1 = Mugs.new({price: 15.00, color: "blue", material: "ceramic"})
mugs2 = Mugs.new({price: 13.00, color: "red", material: "glass"})

mugs1.print_info



# class mugs
#   attr_writer :price

#   def initialize(input_price, input_color, input_material)
#     @input_price = input_price
#     @input_color = input_color
#     @input_material = input_color
#   end
  
#   def print_info
#     puts "This #{@input_color} mug is made of #{input_material} is #{@input_price}"
#   end
# end

# mugs1 = mugs.new(15.00, "blue", "ceramic")
# mugs2 = mugs.new(13.00, "red", "glass")

# p mugs1





# plates = {price: 9.0, color: "blue", material: "ceramic"}

# mugs = {price: 10.00, color: "red", material: "glass"}

# bowls = {price: 18.00, color: "purple", material: "wood"}                                   

