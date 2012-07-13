class PurchaseTypesController < ApplicationController
  def index
    @purchase_types = PurchaseType.all
  end

  def show
    @purchase_type = PurchaseType.find(params[:id])
  end

  def new
    @purchase_type = PurchaseType.new
  end

  def create
    @purchase_type = PurchaseType.new(params[:purchase_type])
    if @purchase_type.save
      redirect_to @purchase_type, :notice => "Successfully created purchase type."
    else
      render :action => 'new'
    end
  end

  def edit
    @purchase_type = PurchaseType.find(params[:id])
  end

  def update
    @purchase_type = PurchaseType.find(params[:id])
    if @purchase_type.update_attributes(params[:purchase_type])
      redirect_to @purchase_type, :notice  => "Successfully updated purchase type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @purchase_type = PurchaseType.find(params[:id])
    @purchase_type.destroy
    redirect_to purchase_types_url, :notice => "Successfully destroyed purchase type."
  end
end
