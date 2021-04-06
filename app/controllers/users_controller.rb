class UsersController < ApplicationController
  def index
    @user = current_user
    @business = Business.where(user_id: current_user)
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new
    @user = User.create(user_params)
    if @user.save
      redirect_to users_path
    else
      render :new
    end
  end

  # def edit
  # end

  # def update
  #   @user = current_user
  #   @business = Business.find(params[:user_id])
  # end

  private

  def user_params
    params.require(:user).permit(:email, :encrypted_password)
  end
end
