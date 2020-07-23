class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def talk
    "#{@name} "
  end

  def self.phylas
    ["Ecdysozoa", "Lophotrochozoa", "Deuterostomia", "Non-Bilateria"]
  end

  def eat(food)
    "#{@name} eats #{food}."
  end
end


