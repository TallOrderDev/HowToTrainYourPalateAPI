require 'rails_helper'
describe RatingBeerType do
  let(:rating_beer_type) { RatingBeerType.new(beer_type_id:1, tried_beer_rating_id:1) }
  context "A RatingBeerType has attributes" do
    it "has a beer_type_id" do
      expect(rating_beer_type.beer_type_id).to eq 1
    end
    it "has a tried_beer_rating_id" do
      expect(rating_beer_type.tried_beer_rating_id).to eq 1
    end
  end
end
