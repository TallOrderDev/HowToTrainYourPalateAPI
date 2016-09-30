class BeerTaggedType < ApplicationRecord
  validates :tried_beer_type_id, :beer_type_id, presence: true
  belongs_to :tried_beer_type
  belongs_to :beer_type
end
