module Mammals

  def common_mammal_traits
    puts "Mammals are warm blooded and have vertibrae."
  end

  class CommonTraits

    def feed_young
      puts "All mammals feed their young milk."
    end

  end

  class Biped < CommonTraits
    def legs
      puts "I have 2 legs."

    end
  end

  class Quadraped < CommonTraits
    def self.legs
      puts "I have 4 legs."

    end
  end

end

# Mammals.common_mammal_traits

# dolphin = Mammals::CommonTraits.new
# dolphin.feed_young

# geoff = Mammals::Biped.new
# cat = Mammals::Quadraped.new
#
# geoff.legs
# cat.legs
# cat.feed_young
