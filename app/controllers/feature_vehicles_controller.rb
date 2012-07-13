class FeatureVehiclesController < ApplicationController
  def index
    @feature_vehicles = FeatureVehicle.all
  end

  def show
    @feature_vehicle = FeatureVehicle.find(params[:id])
  end

  def new
    @feature_vehicle = FeatureVehicle.new
  end

  def create
    @feature_vehicle = FeatureVehicle.new(params[:feature_vehicle])
    if @feature_vehicle.save
      redirect_to @feature_vehicle, :notice => "Successfully created feature vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
    @feature_vehicle = FeatureVehicle.find(params[:id])
  end

  def update
    @feature_vehicle = FeatureVehicle.find(params[:id])
    if @feature_vehicle.update_attributes(params[:feature_vehicle])
      redirect_to @feature_vehicle, :notice  => "Successfully updated feature vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @feature_vehicle = FeatureVehicle.find(params[:id])
    @feature_vehicle.destroy
    redirect_to feature_vehicles_url, :notice => "Successfully destroyed feature vehicle."
  end
end
