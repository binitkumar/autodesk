class QuoteVehiclesController < ApplicationController
  def index
    @quote_vehicles = QuoteVehicle.all
  end

  def show
    @quote_vehicle = QuoteVehicle.find(params[:id])
  end

  def new
    @quote_vehicle = QuoteVehicle.new
  end

  def create
    @quote_vehicle = QuoteVehicle.new(params[:quote_vehicle])
    if @quote_vehicle.save
      redirect_to @quote_vehicle, :notice => "Successfully created quote vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
    @quote_vehicle = QuoteVehicle.find(params[:id])
  end

  def update
    @quote_vehicle = QuoteVehicle.find(params[:id])
    if @quote_vehicle.update_attributes(params[:quote_vehicle])
      redirect_to @quote_vehicle, :notice  => "Successfully updated quote vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote_vehicle = QuoteVehicle.find(params[:id])
    @quote_vehicle.destroy
    redirect_to quote_vehicles_url, :notice => "Successfully destroyed quote vehicle."
  end
end
