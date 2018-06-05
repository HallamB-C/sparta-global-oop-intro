require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breath, eat, speak and procreate"
  end

  def breathe
    puts "Breathes"
  end

  def eat
    puts "Eats"
  end

  def speak
    puts "[Animal noises]"
  end

  def pro_create
    puts "You dont wanna watch this"
  end






end

dog = Animal.new
dog.pro_create
