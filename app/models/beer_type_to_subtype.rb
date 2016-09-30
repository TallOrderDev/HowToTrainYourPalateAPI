class BeerTypeToSubtype < ApplicationRecord
  belongs_to :beer_type
  belongs_to :beer_subtype, class_name: "BeerType"
end
