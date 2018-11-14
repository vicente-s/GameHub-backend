class UsersController < ApplicationController

  def index
    @users = User.all
    render json:@users.to_json
  end

  # def create
  #   @user = User.create(user_params)
  # end
  #
  # private
  # def user_params
  #   require(:user).pertmit(:user_name, :email)
  # end

end
