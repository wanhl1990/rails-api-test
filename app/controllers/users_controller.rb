class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    render json: @user # return user as json format.
  end

  def index
    render json: User.all
  end
end
