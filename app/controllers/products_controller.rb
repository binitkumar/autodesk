class ProductsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @product.save
      redirect_to @product, :notice => "Successfully created product."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @product.update_attributes(params[:product])
      redirect_to @product, :notice  => "Successfully updated product."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product.destroy
    redirect_to products_url, :notice => "Successfully destroyed product."
  end
end
