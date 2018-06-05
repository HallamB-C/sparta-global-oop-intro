module Types

  class Water name

    def self.weak_against
      puts "I am weak to Grass types"

    end

    def self.strong_against
      puts "I am is strong against Fire types"

    end
  end

  class Fire

    def self.weak_against
      puts "I am is weak against Water types"

    end

    def self.strong_against
      puts "I am is strong against Grass types"

    end
  end

  class Grass

    def weak_against
      puts "I am is weak against Fire types"

    end

    def strong_against
      puts "I am is strong against Water types"

    end
  end

end



# class Pikachu < Pokemon
#   def initialize(name)
#
#     @name = name
#   end
#
#   def say_name
#     puts "my name is #{@name} "
#     super()
#   end
#
# end
