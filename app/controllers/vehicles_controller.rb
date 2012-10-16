class VehiclesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @vehicle.save
      redirect_to @vehicle, :notice => "Successfully created vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @vehicle.update_attributes(params[:vehicle])
      redirect_to @vehicle, :notice  => "Successfully updated vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @vehicle.destroy
    redirect_to vehicles_url, :notice => "Successfully destroyed vehicle."
  end
end
