class FlavorsController < ApplicationController

  def index
   @flavors = Flavor.all
   render json: @flavors
  end

  def new
    @flavors = Flavor.all
    render json: @flavors
  end

  def create
    # Mock
    user = User.first
    params = [1,3,4,5]
    # Real Code
    params.each do |flavor_id|
      UserFlavor.create(flavor_id: flavor_id, user: user)
    end
  end

end
