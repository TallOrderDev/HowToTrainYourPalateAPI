

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

  # Done-ish
  def recommend_liked_beer
    ratings_count = self.tried_beer_ratings.count
    if ratings_count > 10
      return advanced # Advanced, all options are open
    elsif ratings_count  > 5
      return intermediate # Int User, user still gets main topics and maybe Flavors are used
    else
      return beginner
    end
  end

  # Not Really Done
  def recommend_new_beer
    ratings_count = self.tried_beer_ratings.count
    if ratings_count > 10
      return advanced # Advanced, all options are open
    elsif ratings_count  > 5
      return intermediate # Int User, user still gets main topics and maybe Flavors are used
    else
      return beginner
    end

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

  # PRIVATE AREA KEEP OUT!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!
  private
  def beginner
    remove_subtypes(all_types_for_selected_flavors)
  end

  def intermediate
    flavors_rec = remove_subtypes(remove_down_from_flavor_types)
    votes_rec = remove_subtypes(remove_down_from_up_votes)
    type_rec = (flavors_rec + votes_rec).uniq
  end

  def advanced
    flavors_rec = remove_down_from_flavor_types
    votes_rec = remove_down_from_up_votes
    type_rec = (flavors_rec + votes_rec).uniq
  end

  # done
  def remove_subtypes(types)
    types.delete_if {|type| type.main_type == 0}
  end

  def remove_down_from_flavor_types
    down_voted = remove_up_from_down_votes
    rec_types = all_types_for_selected_flavors - down_voted
  end

  # done
  def all_up_vote_types
    self.tried_beer_ratings.where("rating > 2").map{|rating|rating.beer_types }.flatten
  end

  # done
  def all_down_vote_types
    self.tried_beer_ratings.where("rating < 2").map{|rating|rating.beer_types }.flatten
  end

  # done
  def remove_down_from_up_votes
    keep_types = all_up_vote_types
    all_down_vote_types.each do |type|
      ind = keep_types.index(num)
      if ind
        keep_types.delete_at(ind)
      end
    end
    return keep_types
  end

  # done
  def remove_up_from_down_votes
    keep_types = all_down_vote_types
    all_up_vote_types.each do |type|
      ind = keep_types.index(num)
      if ind
        keep_types.delete_at(ind)
      end
    end
    return keep_types
  end

  # done
  def all_types_for_selected_flavors
    self.flavors.map{|flavor| flavor.beer_types}.flatten.uniq
  end

  # done
  def had_a_new_beer(tagged_type_ids, rating, comment)
    rating = TriedBeerRating.create(rating: rating, comment: comment, user: self)
    tagged_type_ids.each do |type_id|
      RatingBeerType.create(beer_type_id: type_id, tried_beer_rating: rating)
    end
  end

end





