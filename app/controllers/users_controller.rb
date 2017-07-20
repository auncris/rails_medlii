class UsersController < ApplicationController
  before_action :set_user, only: [:show, :add_instruments, :edit, :destroy]

  def show
  end

  def index
    @users = User.all
  end

  def edit
  end

  def update
  end

  def destroy
  end

  private

  def user_params
    params.require(:user).permit(:name, :description, :photo)
  end

  def set_user
    @user = User.find(params[:id])
  end

end
