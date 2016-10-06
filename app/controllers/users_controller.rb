class UsersController < ApplicationController

  before_action :set_user

  def show
    wheel_info = @user.wheel_data_user_data
    render json:wheel_info
  end
end
