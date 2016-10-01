class User < ActiveRecord::Base
  has_many :tried_beer_types
  has_many :beer_types, through: :tried_beer_types
  has_many :user_flavors
  has_many :flavors, through: :user_flavors
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :confirmable, :omniauthable
  include DeviseTokenAuth::Concerns::User

  def recommend_liked_beer
    #This will recommend a type the user enjoys.
  end

  def recommend_new_beer
    # Code goes here to recommend this users a new untried beer
  end

  def collect_user_flavors(flavor_ids)
    user = User.first
    flavor_ids = [2, 3, 5, 6, 7]
    # Take clicked flavors and create UserFlavor table entries
    flavor_ids.each do |f_id|
      flavor = Flavor.find(f_id)
      UserFlavor.create(flavor: flavor, user: user)
    end
  end

  def wheele_data_user_data
    # Take general data for wheel as well as user data and return for wheel
  end

  def return_sub_types(type)
    # Take a type from the user and return a

  end

  def taged_types_and_rating_them_return(tagged_types)
    # Take the types the user tagged and save them to the DB
    # Get the descriptions for the tagged types and return them.
  end


end
