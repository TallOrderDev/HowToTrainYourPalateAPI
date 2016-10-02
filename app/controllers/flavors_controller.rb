class FlavorsController < ApplicationController

  def index
   @flavors = Flavor.all
   render json: @flavors
  end

  def new

  end

  def create

  end

end
