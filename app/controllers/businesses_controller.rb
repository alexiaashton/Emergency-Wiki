class BusinessesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def index
    @businesses = policy_scope(Business)
      if params[:query].present?
      @business = Business.where(address: params[:query])
    else
      @businesses = Business.all
    end
  end

  def show
    @business = Business.find(params[:id])
  end

  def new
    @user = User.find(params[:user_id])
    @business = Business.new
    authorize @business
  end

  def create
    @user = User.find(params[:user_id])
    @business = Business.new(business_params)
    @business.user = current_user
    authorize @business
    if @business.save
      redirect_to users_index
    else
      render :new
    end
  end

  def update
    @business = Business.find(params[:id])
    @business.update(business_params)
    authorize @business
    redirect_to user_business_path
  end

  def destroy
    @business.destroy
    authorize @business
  end

  private

  def business_params
    params.require(:business).permit(:name, :address, :phone_number, :comment, :category_id, :schedule_id, :user_id)
  end
end
