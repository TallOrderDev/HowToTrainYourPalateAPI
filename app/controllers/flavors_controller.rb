class FlavorsController < ApplicationController

  def new
    @flavors = Flavor.all
    render json: @flavors
  end

  def create
    # Mock
    user = User.first
    params = [1,3,4,5]
    # Real Code
    # Takes all flavors and adds them to user
    user.collect_user_flavors(params)
  end

end
