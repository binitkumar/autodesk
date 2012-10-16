class MileageReadingsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @mileage_reading.save
      redirect_to @mileage_reading, :notice => "Successfully created mileage reading."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @mileage_reading.update_attributes(params[:mileage_reading])
      redirect_to @mileage_reading, :notice  => "Successfully updated mileage reading."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @mileage_reading.destroy
    redirect_to mileage_readings_url, :notice => "Successfully destroyed mileage reading."
  end
end
