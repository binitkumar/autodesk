class ProductTypesController < ApplicationController
  def index
    @product_types = ProductType.all
  end

  def show
    @product_type = ProductType.find(params[:id])
  end

  def new
    @product_type = ProductType.new
  end

  def create
    @product_type = ProductType.new(params[:product_type])
    if @product_type.save
      redirect_to @product_type, :notice => "Successfully created product type."
    else
      render :action => 'new'
    end
  end

  def edit
    @product_type = ProductType.find(params[:id])
  end

  def update
    @product_type = ProductType.find(params[:id])
    if @product_type.update_attributes(params[:product_type])
      redirect_to @product_type, :notice  => "Successfully updated product type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_type = ProductType.find(params[:id])
    @product_type.destroy
    redirect_to product_types_url, :notice => "Successfully destroyed product type."
  end
end
