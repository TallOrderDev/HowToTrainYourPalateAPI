class BeerTypesController < ApplicationController
  # The below method will go to the Beer Info Page
  # John's method will aid in finding the proper BeerType
  # based on the user's input from the previous page.
  def show
   @beertype = BeerType.find_by()
   render json: @beertype
  end

end
