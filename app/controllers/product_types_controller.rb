class ProductTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @product_type.save
      redirect_to @product_type, :notice => "Successfully created product type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @product_type.update_attributes(params[:product_type])
      redirect_to @product_type, :notice  => "Successfully updated product type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_type.destroy
    redirect_to product_types_url, :notice => "Successfully destroyed product type."
  end
end
