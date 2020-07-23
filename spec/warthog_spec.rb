require_relative '../warthog'

describe Warthog do
  describe "#initialize" do
    it 'Creates an instance of Warthog' do
      animal = Warthog.new("Pumba")

      expect(animal).to be_an(Warthog)      
    end

    it 'Stores the Warthog name' do
      animal = Warthog.new("Pumba")

      expect(animal.name).to eq("Pumba")
    end
  end

  describe "#talk" do
    it 'Returns the grunt of a warthog' do
      animal  = Warthog.new('Pumba')

      expect(animal.talk).to eq("Pumba grunts")
    end
  end

  describe "#eat" do
    it 'eats' do
      animal = Warthog.new('Pumba')

      got = animal.eat('a scorpion')

      expected = 'Pumba eats a scorpion.'

      expect(got).to eq(expected)
    end
  end
end