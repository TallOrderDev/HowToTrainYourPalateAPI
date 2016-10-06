class FlavorsController < ApplicationController

  before_action :set_user
  skip_before_action :set_user, :only => [:index]

  def index
    cats = "cats"
    render json: cats
  end

  def new
    @flavors = Flavor.all.map{|flavor| [flavor.id, flavor.flavor] }
    render json: @flavors
  end

  def create
    @user.collect_user_flavors(params[:flavorid])
  end

end
