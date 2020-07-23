require_relative '../meerkat'

describe Meerkat do
  describe "#initialize" do
    it 'Creates an instance of meerkat' do
      animal = Meerkat.new("Timão")

      expect(animal).to be_an(Meerkat)      
    end

    it 'Stores the meerkat name' do
      animal = Meerkat.new("Timão")

      expect(animal.name).to eq("Timão")
    end
  end

  describe "#talk" do
    it 'Returns the bark of a meerkat' do
      animal  = Meerkat.new('Timão')

      expect(animal.talk).to eq("Timão barks")
    end
  end

  describe "#eat" do
    it 'eats' do
      animal = Meerkat.new('Timão')

      got = animal.eat('a scorpion')

      expected = 'Timão eats a scorpion.'

      expect(got).to eq(expected)
    end
  end
end