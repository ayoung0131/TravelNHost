class Api::SessionsController < ApplicationController
  def create
    @user = User.find_by_credentials(params[:user][:username],
      params[:user][:password])
    if @user
      login!(@user)
      render 'api/users/show.json.jbuilder', user: @user
    else
      render json: ["This username/password combination does not exist"], status: 422
    end
  end

  def destroy
    @user = current_user
    if @user
      logout
      render "api/users/show"
    # if logout
    #   render json: {}
    else
      render json: ["No one is logged in"], status: 404
    end
  end

end
