class AddressNameNumbersController < ApplicationController
  def index
    @address_name_numbers = AddressNameNumber.all
  end

  def show
    @address_name_number = AddressNameNumber.find(params[:id])
  end

  def new
    @address_name_number = AddressNameNumber.new
  end

  def create
    @address_name_number = AddressNameNumber.new(params[:address_name_number])
    if @address_name_number.save
      redirect_to @address_name_number, :notice => "Successfully created address name number."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_name_number = AddressNameNumber.find(params[:id])
  end

  def update
    @address_name_number = AddressNameNumber.find(params[:id])
    if @address_name_number.update_attributes(params[:address_name_number])
      redirect_to @address_name_number, :notice  => "Successfully updated address name number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_name_number = AddressNameNumber.find(params[:id])
    @address_name_number.destroy
    redirect_to address_name_numbers_url, :notice => "Successfully destroyed address name number."
  end
end
