class ProductTypeSuppliersController < ApplicationController
  def index
    @product_type_suppliers = ProductTypeSupplier.all
  end

  def show
    @product_type_supplier = ProductTypeSupplier.find(params[:id])
  end

  def new
    @product_type_supplier = ProductTypeSupplier.new
  end

  def create
    @product_type_supplier = ProductTypeSupplier.new(params[:product_type_supplier])
    if @product_type_supplier.save
      redirect_to @product_type_supplier, :notice => "Successfully created product type supplier."
    else
      render :action => 'new'
    end
  end

  def edit
    @product_type_supplier = ProductTypeSupplier.find(params[:id])
  end

  def update
    @product_type_supplier = ProductTypeSupplier.find(params[:id])
    if @product_type_supplier.update_attributes(params[:product_type_supplier])
      redirect_to @product_type_supplier, :notice  => "Successfully updated product type supplier."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_type_supplier = ProductTypeSupplier.find(params[:id])
    @product_type_supplier.destroy
    redirect_to product_type_suppliers_url, :notice => "Successfully destroyed product type supplier."
  end
end
