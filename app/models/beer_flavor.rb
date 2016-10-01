class BeerFlavor < ApplicationRecord
  validates :beer_type_id, :flavor_id, presence: true
  belongs_to :beer_types
  belongs_to :flavors
end
