class UserFlavor < ApplicationRecord
  validates :user_id, :flavor_id, presence: true
  belongs_to :users
  belongs_to :flavors
end
