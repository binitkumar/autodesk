class SaleVehiclesController < ApplicationController
  def index
    @sale_vehicles = SaleVehicle.all
  end

  def show
    @sale_vehicle = SaleVehicle.find(params[:id])
  end

  def new
    @sale_vehicle = SaleVehicle.new
  end

  def create
    @sale_vehicle = SaleVehicle.new(params[:sale_vehicle])
    if @sale_vehicle.save
      redirect_to @sale_vehicle, :notice => "Successfully created sale vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale_vehicle = SaleVehicle.find(params[:id])
  end

  def update
    @sale_vehicle = SaleVehicle.find(params[:id])
    if @sale_vehicle.update_attributes(params[:sale_vehicle])
      redirect_to @sale_vehicle, :notice  => "Successfully updated sale vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale_vehicle = SaleVehicle.find(params[:id])
    @sale_vehicle.destroy
    redirect_to sale_vehicles_url, :notice => "Successfully destroyed sale vehicle."
  end
end
