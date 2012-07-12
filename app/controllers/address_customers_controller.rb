class AddressCustomersController < ApplicationController
  def index
    @address_customers = AddressCustomer.all
  end

  def show
    @address_customer = AddressCustomer.find(params[:id])
  end

  def new
    @address_customer = AddressCustomer.new
  end

  def create
    @address_customer = AddressCustomer.new(params[:address_customer])
    if @address_customer.save
      redirect_to @address_customer, :notice => "Successfully created address customer."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_customer = AddressCustomer.find(params[:id])
  end

  def update
    @address_customer = AddressCustomer.find(params[:id])
    if @address_customer.update_attributes(params[:address_customer])
      redirect_to @address_customer, :notice  => "Successfully updated address customer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_customer = AddressCustomer.find(params[:id])
    @address_customer.destroy
    redirect_to address_customers_url, :notice => "Successfully destroyed address customer."
  end
end
