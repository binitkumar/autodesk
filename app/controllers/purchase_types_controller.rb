class PurchaseTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @purchase_type.save
      redirect_to @purchase_type, :notice => "Successfully created purchase type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @purchase_type.update_attributes(params[:purchase_type])
      redirect_to @purchase_type, :notice  => "Successfully updated purchase type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @purchase_type.destroy
    redirect_to purchase_types_url, :notice => "Successfully destroyed purchase type."
  end
end
