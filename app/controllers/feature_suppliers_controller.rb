class FeatureSuppliersController < ApplicationController
  def index
    @feature_suppliers = FeatureSupplier.all
  end

  def show
    @feature_supplier = FeatureSupplier.find(params[:id])
  end

  def new
    @feature_supplier = FeatureSupplier.new
  end

  def create
    @feature_supplier = FeatureSupplier.new(params[:feature_supplier])
    if @feature_supplier.save
      redirect_to @feature_supplier, :notice => "Successfully created feature supplier."
    else
      render :action => 'new'
    end
  end

  def edit
    @feature_supplier = FeatureSupplier.find(params[:id])
  end

  def update
    @feature_supplier = FeatureSupplier.find(params[:id])
    if @feature_supplier.update_attributes(params[:feature_supplier])
      redirect_to @feature_supplier, :notice  => "Successfully updated feature supplier."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @feature_supplier = FeatureSupplier.find(params[:id])
    @feature_supplier.destroy
    redirect_to feature_suppliers_url, :notice => "Successfully destroyed feature supplier."
  end
end
