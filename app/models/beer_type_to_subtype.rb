class BeerTypeToSubtype < ApplicationRecord
  validates :beer_type_id, :beer_subtype_id, presence: true
  belongs_to :beer_type
  belongs_to :beer_subtype, class_name: "BeerType"
end
