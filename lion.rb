require_relative 'animal'

class Lion < Animal

  def talk
    "#{super}roars"
  end

  def eat(food)
    "#{super} Law of the jungle!"
  end
end