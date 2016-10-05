class TriedBeerRatingsController < ApplicationController

  before_action :set_user

  def new
    beer = BeerType.find(params[:beer_type_id].to_i)
    return_types = {:mainType => {id: beer.id, name: beer.name}}
    return_types[:associatedTypes] = beer.return_sub_types
    render json: return_types
  end

  def create
    @user.taged_types_and_rating_add(params[:tagIds], params[:rating], params[:comment])
  end

end
