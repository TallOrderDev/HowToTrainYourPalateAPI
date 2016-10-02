class TriedBeerRating < ApplicationRecord
  validates  :user_id, :rating, presence: true
  has_many   :rating_beer_types
  belongs_to :user
  has_many   :beer_types, through: :rating_beer_types
end
