class TaggedType < ApplicationRecord
  belongs_to :tried_beer_type
  belongs_to :beer_type
end
