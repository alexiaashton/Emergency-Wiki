class UsersController < ApplicationController
  def index
    @users = policy_scope(User)
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
      redirect_to user_session
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
