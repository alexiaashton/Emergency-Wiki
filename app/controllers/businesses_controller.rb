class BusinessesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:index, :show]

  def index
    if params[:query].present? && params[:category].present?
      @coordinates = Geocoder.search(params[:query]).first.coordinates
      @businesses = Business.where(category: params[:category]).near(params[:query])#, params[:km])
    else
      flash[:alert] = "You need to specify a location and category"
      render "pages/home"
    end
    @markers = @businesses.geocoded.map do |business|
        {
        lat: business.latitude,
        lng: business.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { business: business }),
        image_url: helpers.asset_url(business.category.image)
        }
      end
  end

  def show
    @business = Business.find(params[:id])
    @markers = [{
      lat: @business.latitude,
      lng: @business.longitude,
      infoWindow: render_to_string(partial: "info_window", locals: { business: @business }),
      image_url: helpers.asset_url(@business.category.image)
    }]

  end

  def new
    @business = Business.new
  end

  def create
    @business = Business.new(business_params)
    @business.user = current_user
    if @business.save
      redirect_to users_path
    else
      render :new
    end
    # @user = User.find(params[:user_id])
    # @business = Business.new(business_params)
    # @business.user = current_user
    # if @business.save
    #   redirect_to users_index
    # else
    #   render :new
    # end
  end

  def edit
    @business = Business.find(params[:id])
  end

  def update
    @business = Business.find(params[:id])
    @business.update(business_params)
    redirect_to user_business_path
  end

  def destroy
    @business.destroy
  end

  def my_businesses
    @user = current_user
    @business = Business.where(user: current_user)
  end

  private

  def business_params
    params.require(:business).permit(:name, :address, :phone_number, :comment, :category_id, :schedule_id, :user_id, :id)
  end


end
