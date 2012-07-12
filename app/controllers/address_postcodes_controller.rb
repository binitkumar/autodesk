class AddressPostcodesController < ApplicationController
  def index
    @address_postcodes = AddressPostcode.all
  end

  def show
    @address_postcode = AddressPostcode.find(params[:id])
  end

  def new
    @address_postcode = AddressPostcode.new
  end

  def create
    @address_postcode = AddressPostcode.new(params[:address_postcode])
    if @address_postcode.save
      redirect_to @address_postcode, :notice => "Successfully created address postcode."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_postcode = AddressPostcode.find(params[:id])
  end

  def update
    @address_postcode = AddressPostcode.find(params[:id])
    if @address_postcode.update_attributes(params[:address_postcode])
      redirect_to @address_postcode, :notice  => "Successfully updated address postcode."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_postcode = AddressPostcode.find(params[:id])
    @address_postcode.destroy
    redirect_to address_postcodes_url, :notice => "Successfully destroyed address postcode."
  end
end
