class PurchaseVehiclesController < ApplicationController
  def index
    @purchase_vehicles = PurchaseVehicle.all
  end

  def show
    @purchase_vehicle = PurchaseVehicle.find(params[:id])
  end

  def new
    @purchase_vehicle = PurchaseVehicle.new
  end

  def create
    @purchase_vehicle = PurchaseVehicle.new(params[:purchase_vehicle])
    if @purchase_vehicle.save
      redirect_to @purchase_vehicle, :notice => "Successfully created purchase vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
    @purchase_vehicle = PurchaseVehicle.find(params[:id])
  end

  def update
    @purchase_vehicle = PurchaseVehicle.find(params[:id])
    if @purchase_vehicle.update_attributes(params[:purchase_vehicle])
      redirect_to @purchase_vehicle, :notice  => "Successfully updated purchase vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @purchase_vehicle = PurchaseVehicle.find(params[:id])
    @purchase_vehicle.destroy
    redirect_to purchase_vehicles_url, :notice => "Successfully destroyed purchase vehicle."
  end
end
