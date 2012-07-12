class DealerSuppliersController < ApplicationController
  def index
    @dealer_suppliers = DealerSupplier.all
  end

  def show
    @dealer_supplier = DealerSupplier.find(params[:id])
  end

  def new
    @dealer_supplier = DealerSupplier.new
  end

  def create
    @dealer_supplier = DealerSupplier.new(params[:dealer_supplier])
    if @dealer_supplier.save
      redirect_to @dealer_supplier, :notice => "Successfully created dealer supplier."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_supplier = DealerSupplier.find(params[:id])
  end

  def update
    @dealer_supplier = DealerSupplier.find(params[:id])
    if @dealer_supplier.update_attributes(params[:dealer_supplier])
      redirect_to @dealer_supplier, :notice  => "Successfully updated dealer supplier."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_supplier = DealerSupplier.find(params[:id])
    @dealer_supplier.destroy
    redirect_to dealer_suppliers_url, :notice => "Successfully destroyed dealer supplier."
  end
end
