require 'rails_helper'

describe BeerFlavor  do
  let(:beer_flavor) { BeerFlavor.new(beer_type_id: 1, user_id: 1) }
  context "A Beer Flavor has attributes" do
    it "has a beer type id" do
      expect(beer_flavor.beer_type_id).to eq 1
    end
    it "has a flavor id" do
      expect(beer_flavor.user_id).to eq 1
    end

  end
end
