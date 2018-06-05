require_relative '../animal'
require_relative '../animal_types/mammals'

class Dog < Animal
  include Mammals
  
  def speak
    puts "Woof"

  end

  def number_of_legs
    Quadraped.legs

  end

end

fido = Dog.new
fido.speak
fido.number_of_legs
