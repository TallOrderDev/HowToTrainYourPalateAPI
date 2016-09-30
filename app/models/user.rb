class User < ActiveRecord::Base
  has_many :tried_beer_types
  has_many :beer_types, through: :tried_beer_types
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :confirmable, :omniauthable
  include DeviseTokenAuth::Concerns::User

  def recommend_liked
    #This will recomend a type the user enjoys.
  end

  def recommend_new
    # Code goes here to recommend this users a new untried beer
  end

end
