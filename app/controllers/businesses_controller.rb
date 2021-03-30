class BusinessesController < ApplicationController
  skip_before_action :authenticate_user!, only: [ :index ]

  def index
    @business = Business.find(query_params)
  end

  private

  def query_params
    params.require(:business).permit(:category)
  end
end
