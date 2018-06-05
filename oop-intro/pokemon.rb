class Pokemon

  attr_accessor :name, :type

  # def initialize name
  #   @name = name
  #
  # end

  def say_name
    puts "My name is #{@name}"
  end

  def evolve
    puts "#{@name} is evolving"
  end

end
