class AddressSuppliersController < ApplicationController
  def index
    @address_suppliers = AddressSupplier.all
  end

  def show
    @address_supplier = AddressSupplier.find(params[:id])
  end

  def new
    @address_supplier = AddressSupplier.new
  end

  def create
    @address_supplier = AddressSupplier.new(params[:address_supplier])
    if @address_supplier.save
      redirect_to @address_supplier, :notice => "Successfully created address supplier."
    else
      render :action => 'new'
    end
  end

  def edit
    @address_supplier = AddressSupplier.find(params[:id])
  end

  def update
    @address_supplier = AddressSupplier.find(params[:id])
    if @address_supplier.update_attributes(params[:address_supplier])
      redirect_to @address_supplier, :notice  => "Successfully updated address supplier."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address_supplier = AddressSupplier.find(params[:id])
    @address_supplier.destroy
    redirect_to address_suppliers_url, :notice => "Successfully destroyed address supplier."
  end
end
