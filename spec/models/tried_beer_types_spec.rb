require 'rails_helper'

describe TriedBeerType do
  let(:tried_beer_types) { TriedBeerType.new(beer_type_id: 1, user_id: 1, rating: 2) }
  context "A TriedBeerType has attributes" do
    it "has a beer type id" do
      expect(tried_beer_types.beer_type_id).to eq 1
    end
    it "has a user id" do
      expect(tried_beer_types.user_id).to eq 1
    end
    it "has a rating" do
      expect(tried_beer_types.rating).to eq 2
    end
  end
end
