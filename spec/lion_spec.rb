require_relative '../lion'

describe Lion do
  describe "#initialize" do
    it 'Creates an instance of Lion' do
      animal = Lion.new("Simba")

      expect(animal).to be_an(Lion)      
    end

    it 'Stores the lion name' do
      animal = Lion.new("Simba")

      expect(animal.name).to eq("Simba")
    end
  end

  describe "#talk" do
    it 'Returns the roar of a lion' do
      animal  = Lion.new('Simba')

      expect(animal.talk).to eq("Simba roars")
    end
  end

  describe "#eat" do
    it 'eats and proclames the jungle' do
      animal = Lion.new('Simba')

      got = animal.eat('a gazelle')

      expected = 'Simba eats a gazelle. Law of the jungle!'

      expect(got).to eq(expected)
    end
  end
end