class FlavorsController < ApplicationController

  def index
    cats = "cats"
    render json: cats
  end

  def new
    puts "entering the new route"
    puts "UID: #{request.headers['uid']}"
    user = User.find_by(uid: request.headers['uid'])
    puts "hold onto your butts..."
    if user.valid_token?(request.headers['access-token'], request.headers['client'])
      @flavors = Flavor.all.map{|flavor| [flavor.id, flavor.flavor] }
      render json: @flavors
    else
      render nothing: true, status: 401
    end
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
