class UsersController < ApplicationController
  def index
    @user = policy_scope(User)
    @user = current_user
    @business = Business.where(user_id: current_user)
  end

  def new
    @user = User.new
    authorize @user
  end

  def create
    @user = User.new
    @user = User.create(user_params)
    authorize @user
    if @user.save
      redirect_to users_path
    else
      render :new
    end
  end

  def update
  end

  private

  def user_params
    params.require(:user).permit(:email, :encrypted_password)
  end
end
