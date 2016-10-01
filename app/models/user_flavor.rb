class UserFlavor < ApplicationRecord
  validates :user_id, :flavor_id, presence: true
  belongs_to :user
  belongs_to :flavor
end
