require 'rails_helper'

describe BeerType do
  let(:beer_type) { BeerType.new(name: "Indian Pale Ale", description: "Full of hops, occasionally zesty.", image: "none") }
  context "A BeerType has attributes" do
    it "has a name" do
      expect(beer_type.name).to eq "Indian Pale Ale"
    end
    it "has a description" do
      expect(beer_type.description).to eq "Full of hops, occasionally zesty."
    end
    it "has an image" do
      expect(beer_type.image).to eq "none"
    end
  end
end
