class User < ActiveRecord::Base
  has_many :tried_beer_ratings
  has_many :beer_types, through: :tried_beer_ratings, source: :beer_types
  has_many :user_flavors
  has_many :flavors, through: :user_flavors
  # Include default devise modules.
  devise :database_authenticatable, :registerable,
          :recoverable, :rememberable, :trackable, :validatable,
          :omniauthable
  include DeviseTokenAuth::Concerns::User

  def recommend_liked_beer
    ratings_count = self.tried_beer_ratings.count
    if ratings_count > 10
      # Advanced, all options are open
    elsif ratings_count  > 5
      # Int User, user still gets main topics and maybe Flavors are used
    else
      return beginers_liked_rec
    end
  end

  def recommend_new_beer
    # Code goes here to recommend this users a new untried beer
  end

  # Input Array of Fav Id's, No output, Save all flavors
  def collect_user_flavors(flavor_ids)
    flavor_ids.each do |f_id|
      flavor = Flavor.find(f_id)
      UserFlavor.create(flavor: flavor, user: self)
    end
  end

  # Joey is working on the data for what to send here.
  def wheel_data_user_data
    # Take general data for wheel as well as user data and return for wheel
  end

  # Takes user rating saves them and the types associated for given user
  def taged_types_and_rating_add(tagged_type_ids, rating, comment)
    had_a_new_beer(tagged_type_ids, rating, comment)
    return BeerType.descriptions_for_drank_type(tagged_type_ids)
  end

  private

  def had_a_new_beer(tagged_type_ids, rating, comment)
    rating = TriedBeerRating.create(rating: rating, comment: comment, user: self)
    tagged_type_ids.each do |type_id|
      RatingBeerType.create(beer_type_id: type_id, tried_beer_rating: rating)
    end
  end

  def beginers_liked_rec
    self.flavors.map{|flavor| flavor.beer_types.where(main_type: 1) }.flatten.uniq.map do |type|
      [type.id, type.name]
    end
  end

end





