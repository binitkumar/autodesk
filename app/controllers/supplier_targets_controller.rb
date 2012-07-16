class SupplierTargetsController < ApplicationController
  def index
    @supplier_targets = SupplierTarget.all
  end

  def show
    @supplier_target = SupplierTarget.find(params[:id])
  end

  def new
    @supplier_target = SupplierTarget.new
  end

  def create
    @supplier_target = SupplierTarget.new(params[:supplier_target])
    if @supplier_target.save
      redirect_to @supplier_target, :notice => "Successfully created supplier target."
    else
      render :action => 'new'
    end
  end

  def edit
    @supplier_target = SupplierTarget.find(params[:id])
  end

  def update
    @supplier_target = SupplierTarget.find(params[:id])
    if @supplier_target.update_attributes(params[:supplier_target])
      redirect_to @supplier_target, :notice  => "Successfully updated supplier target."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @supplier_target = SupplierTarget.find(params[:id])
    @supplier_target.destroy
    redirect_to supplier_targets_url, :notice => "Successfully destroyed supplier target."
  end
end
