class TriedBeerRatingsController < ApplicationController

  def new
    # Mock
    user = User.first
    params = 1
    # Real
    return_types = []
    main_type BeerType.find(params)
    taged_types_and_rating_them_return(tagged_type_ids, rating, comment)
  end

  def create

  end

end
