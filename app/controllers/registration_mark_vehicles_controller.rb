class RegistrationMarkVehiclesController < ApplicationController
  def index
    @registration_mark_vehicles = RegistrationMarkVehicle.all
  end

  def show
    @registration_mark_vehicle = RegistrationMarkVehicle.find(params[:id])
  end

  def new
    @registration_mark_vehicle = RegistrationMarkVehicle.new
  end

  def create
    @registration_mark_vehicle = RegistrationMarkVehicle.new(params[:registration_mark_vehicle])
    if @registration_mark_vehicle.save
      redirect_to @registration_mark_vehicle, :notice => "Successfully created registration mark vehicle."
    else
      render :action => 'new'
    end
  end

  def edit
    @registration_mark_vehicle = RegistrationMarkVehicle.find(params[:id])
  end

  def update
    @registration_mark_vehicle = RegistrationMarkVehicle.find(params[:id])
    if @registration_mark_vehicle.update_attributes(params[:registration_mark_vehicle])
      redirect_to @registration_mark_vehicle, :notice  => "Successfully updated registration mark vehicle."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @registration_mark_vehicle = RegistrationMarkVehicle.find(params[:id])
    @registration_mark_vehicle.destroy
    redirect_to registration_mark_vehicles_url, :notice => "Successfully destroyed registration mark vehicle."
  end
end
