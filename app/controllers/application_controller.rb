class ApplicationController < ActionController::API
  include DeviseTokenAuth::Concerns::SetUserByToken

  protected

  def set_user
    @user = User.find_by(uid: request.headers['uid'])
    # unless @user && @user.valid_token?(request.headers['access-token'], request.headers['client'])
    #   return render nothing: true, status: 401
    # end
  end

end
