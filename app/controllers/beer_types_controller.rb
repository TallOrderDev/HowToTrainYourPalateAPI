class BeerTypesController < ApplicationController
  # The below method will go to the Beer Info Page
  # John's method will aid in finding the proper BeerType
  # based on the user's input from the previous page.
  def show
   @beertype = BeerType.first
   render json: @beertype
  end

  def rec_like
  end

  def rec_new
  end

end
