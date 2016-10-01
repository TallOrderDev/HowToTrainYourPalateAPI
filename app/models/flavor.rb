class Flavor < ApplicationRecord
  has_many :user_flavors
  has_many :users, through: :user_flavors
  has_many :beer_flavors
  has_many :beer_types, through: :beer_flavors
end
