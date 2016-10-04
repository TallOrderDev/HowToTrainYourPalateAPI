class TriedBeerRatingsController < ApplicationController

  before_action :set_user

  def new
    params[:beer_type_id]
    return_types = [BeerType.find(params)]
    return_types + (return_types[0].return_sub_types)
  end

  def create
    p"^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"
    p params
    # @user.taged_types_and_rating_add(params[:ids], params[:rating], params[:comment])
  end

end
