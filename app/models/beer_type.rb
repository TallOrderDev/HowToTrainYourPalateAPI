class BeerType < ApplicationRecord
  validates :name, :description, :image, presence: true
  has_many :tried_beer_types
  has_many :beer_tagged_types
  has_many :beer_type_to_subtypes
  has_many :beer_subtypes, through: :beer_type_to_subtypes
end
