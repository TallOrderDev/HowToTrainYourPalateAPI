class FlavorsController < ApplicationController

  before_action :set_user

  def index
    cats = "cats"
    render json: cats
  end

  def new
    @flavors = Flavor.all.map{|flavor| [flavor.id, flavor.flavor] }
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
