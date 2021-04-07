class SchedulesController < ApplicationController
  def new
    @business = Business.find(params[:business_id])
    @schedule = Schedule.new
  end

  def create
    @business = Business.find(params[:business_id])
    @schedule = Schedule.new(schedule_params)
    @schedule.business = @business
    if @schedule.save
      redirect_to business_path(@business)
    else
      render :new
    end
  end

  def destroy
    @schedule = Schedule.find(params[:id])
    @schedule.destroy
    redirect_to business_path(@schedule.business)
  end

  private

  def schedule_params
    params.require(:schedule).permit(:opens, :closes)
  end
end
