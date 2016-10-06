class BeerTypesController < ApplicationController
  before_action :set_user

  # Shows the user the data from the last ratings about beer_types
  def index
    types = @user.tried_beer_ratings.last.beer_types.map do |type|
      {name: type.name, description: type.beg_description}
    end
    render json: types
  end

  # Recommend to the user the type of beer they may like.
  def rec_like
    @beer_types_to_try = @user.recommend_liked_beer.map{|type| [type.id, type.name]}
    render json: @beer_types_to_try
  end

  # Recommend a Type of beer the user has never tried.
  def rec_new
    @beer_types_to_try = BeerType.limit(6).map{|type| [type.id, type.name]}
    render json: @beer_types_to_try
  end

  # Deprecated Removed from routes
  # def new
  #   @subtypes = BeerType.find(params[:beer_type_id]).beer_subtypes
  #   render json: @subtypes
  # end

  # Deprecated Removed from routes
  # def show
  #   @beertype = BeerType.first
  #   render json: @beertype
  # end
end
