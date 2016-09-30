class TriedBeerType < ApplicationRecord
  belongs_to :beer_type, foreign_key: :beer_type_id
end
