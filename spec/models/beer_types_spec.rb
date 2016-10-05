require 'rails_helper'

describe BeerType do
  let(:beer_type) { BeerType.new(name: "Indian Pale Ale", beg_description: "Full of hops, occasionally zesty.", adv_description: "Brewed to perfection", main_type: 0, image: "none") }

  context "A BeerType has attributes" do
    it "has a name" do
      expect(beer_type.name).to eq "Indian Pale Ale"
    end
    it "has a beginning description" do
      expect(beer_type.beg_description).to eq "Full of hops, occasionally zesty."
    end
     it "has an advanced description" do
      expect(beer_type.adv_description).to eq "Brewed to perfection"
    end
    it "has an main type" do
      expect(beer_type.main_type).to eq 0
    end
     it "has an image" do
      expect(beer_type.image).to eq "none"
    end
  end

end
