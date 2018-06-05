require_relative '../pokemon'
require_relative '../pokemon_types/types'

class Squirtle < Pokemon
  include Types

  def initialize name, type
    @name = name
    @type = type
  end

  def say_name
    super

  end

  def weak_against
    Types.const_get(@type).weak_against
  end

  def strong_against
    Types.const_get(@type).strong_against
  end

end

squirtle1 = Squirtle.new("Squirtle", "Water")
squirtle1.name
squirtle1.say_name
squirtle1.weak_against
