class TriedBeerRatingsController < ApplicationController

  before_action :set_user

  def new
    beer = BeerType.find(params[:beer_type_id].to_i)
    return_types = [[beer.id, beer.name]]
    return_types = return_types + beer.return_sub_types
    render json: return_types
  end

  def create
    p"^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
    p params

    # tagIds, comment, rating
    # @user.taged_types_and_rating_add(params[:ids], params[:rating], params[:comment])
  end

end
