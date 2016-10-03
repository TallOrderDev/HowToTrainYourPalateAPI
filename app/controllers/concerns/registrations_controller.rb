class RegistrationsController < ApplicationController
  # not 100% on our params - is email and password all that we are asking for?
  def create
   @user = User.create!(:email => params[:email], :password => params[:password])

   render json: @user
  end
end
