class TriedBeerType < ApplicationRecord
  validates :beer_type_id, :user_id, :rating, presence: true
  belongs_to :beer_type
  has_many :beer_tagged_types
end
