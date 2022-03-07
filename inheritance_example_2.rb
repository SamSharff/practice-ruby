require "./bowling.rb"

class Dog < Animal
  def speak
    super + " I'm a very good pup!"
  end
end

class Cat < Animal
  def speak
    super + " I'll scratch you if you pet me, but you should do it anyway."
  end
end


sparky = Dog.new
mittens = Cat.new 

pp sparky.speak
pp mittens.speak
