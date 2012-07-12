class AddressStreetsController < ApplicationController
  def index
    @address_streets = AddressStreet.all
  end

  def show
    @address_street = AddressStreet.find(params[:id])
  end

  def new
    @address_street = AddressStreet.new
  end

  def create
    @address_street = AddressStreet.new(params[:address_street])
    if @address_street.save
      redirect_to @address_street, :notice => "Successfully created address street."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_street = AddressStreet.find(params[:id])
  end

  def update
    @address_street = AddressStreet.find(params[:id])
    if @address_street.update_attributes(params[:address_street])
      redirect_to @address_street, :notice  => "Successfully updated address street."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_street = AddressStreet.find(params[:id])
    @address_street.destroy
    redirect_to address_streets_url, :notice => "Successfully destroyed address street."
  end
end
