class BeerTypesController < ApplicationController
  # The below method will go to the Beer Info Page
  # John's method will aid in finding the proper BeerType
  # based on the user's input from the previous page.



  before_action :set_user

  def new
    p "92837492387492834p293857203984752098457230985720938475230985672340o587236450823465"
    @subtypes = BeerType.find(params[:beer_type_id]).beer_subtypes
    render json: @subtypes
  end

  def show
    @beertype = BeerType.first
    render json: @beertype
  end

  def rec_like
    @beer_tpyes_to_try = BeerType.limit(6).map{|type| [type.id, type.name]}
    render json: @beer_tpyes_to_try
  end

  def rec_new
    @beer_tpyes_to_try = BeerType.limit(6).map{|type| [type.id, type.name]}
    render json: @beer_tpyes_to_try
  end

end
