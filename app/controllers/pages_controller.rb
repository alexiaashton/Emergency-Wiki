class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home, :components, :landing]

  def home
    if params[:query].present?
      @business = Business.where(address: params[:query])
    else
      @businesses = Business.all
    end
    @categories = Category.all
  end

  def landing
  end

  def components
    render 'components/components'
  end
end
