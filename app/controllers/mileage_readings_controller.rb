class MileageReadingsController < ApplicationController
  def index
    @mileage_readings = MileageReading.all
  end

  def show
    @mileage_reading = MileageReading.find(params[:id])
  end

  def new
    @mileage_reading = MileageReading.new
  end

  def create
    @mileage_reading = MileageReading.new(params[:mileage_reading])
    if @mileage_reading.save
      redirect_to @mileage_reading, :notice => "Successfully created mileage reading."
    else
      render :action => 'new'
    end
  end

  def edit
    @mileage_reading = MileageReading.find(params[:id])
  end

  def update
    @mileage_reading = MileageReading.find(params[:id])
    if @mileage_reading.update_attributes(params[:mileage_reading])
      redirect_to @mileage_reading, :notice  => "Successfully updated mileage reading."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @mileage_reading = MileageReading.find(params[:id])
    @mileage_reading.destroy
    redirect_to mileage_readings_url, :notice => "Successfully destroyed mileage reading."
  end
end
