require_relative '../animal'

describe Animal do
  describe "#initialize" do
    it 'Creates an instance of Animal' do
      animal = Animal.new("Simba")

      expect(animal).to be_an(Animal)      
    end

    it 'Stores the animal name' do
      animal = Animal.new("Simba")

      expect(animal.name).to eq("Simba")
    end
  end

  describe "::phyla" do
    it 'returns the 4 phyla' do
      phylas = Animal.phylas
      expected = ["Ecdysozoa", "Lophotrochozoa", "Deuterostomia", "Non-Bilateria"]

      expect(phylas).to eq(expected)
    end
  end
end