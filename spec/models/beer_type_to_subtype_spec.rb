require 'rails_helper'

describe BeerTypeToSubtype do
  let(:beer_type_to_subtypes) { BeerTypeToSubtype.new(beer_type_id: 1, beer_sub_type_id: 2) }
  context "A BeerTypeToSubtype has attributes" do
    it "has a beer type id" do
      expect(beer_type_to_subtypes.beer_type_id).to eq 1
    end
    it "has a subtype id" do
      expect(beer_type_to_subtypes.beer_subtype_id).to eq 1
    end
  end
end
