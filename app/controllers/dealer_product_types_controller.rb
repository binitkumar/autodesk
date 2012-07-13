class DealerProductTypesController < ApplicationController
  def index
    @dealer_product_types = DealerProductType.all
  end

  def show
    @dealer_product_type = DealerProductType.find(params[:id])
  end

  def new
    @dealer_product_type = DealerProductType.new
  end

  def create
    @dealer_product_type = DealerProductType.new(params[:dealer_product_type])
    if @dealer_product_type.save
      redirect_to @dealer_product_type, :notice => "Successfully created dealer product type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_product_type = DealerProductType.find(params[:id])
  end

  def update
    @dealer_product_type = DealerProductType.find(params[:id])
    if @dealer_product_type.update_attributes(params[:dealer_product_type])
      redirect_to @dealer_product_type, :notice  => "Successfully updated dealer product type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_product_type = DealerProductType.find(params[:id])
    @dealer_product_type.destroy
    redirect_to dealer_product_types_url, :notice => "Successfully destroyed dealer product type."
  end
end
