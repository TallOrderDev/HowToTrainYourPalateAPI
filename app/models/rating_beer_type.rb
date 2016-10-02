class RatingBeerType < ApplicationRecord
  belongs_to :tried_beer_rating
  belongs_to :beer_type
end
