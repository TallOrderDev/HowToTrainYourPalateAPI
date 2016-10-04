class TriedBeerRatingsController < ApplicationController

  before_action :set_user
  def new
    # Mock
    params = 1
    # Real
    return_types = [BeerType.find(params)]
    return_types + (return_types[0].return_sub_types)
  end

  def create
    # Mock
    user = User.first
    params = {ids: [1,12], comment: "I liked this beer, it was a New Castle", rating: 3}
    # Real
    user.taged_types_and_rating_add(params[:ids], params[:rating], params[:comment])
  end

end
