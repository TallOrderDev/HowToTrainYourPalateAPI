require 'rails_helper'

describe TriedBeerRating do
  let(:tried_beer_rating) { TriedBeerRating.new(user_id: 1, rating: 2, comment: "lovely") }
  context "A TriedBeerRating has attributes" do
    it "has a user id" do
      expect(tried_beer_rating.user_id).to eq 1
    end
    it "has a rating" do
      expect(tried_beer_rating.rating).to eq 2
    end
    it "has a comment" do
      expect(tried_beer_rating.comment).to eq "lovely"
    end
  end
end
