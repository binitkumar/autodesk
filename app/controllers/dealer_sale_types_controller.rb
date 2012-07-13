class DealerSaleTypesController < ApplicationController
  def index
    @dealer_sale_types = DealerSaleType.all
  end

  def show
    @dealer_sale_type = DealerSaleType.find(params[:id])
  end

  def new
    @dealer_sale_type = DealerSaleType.new
  end

  def create
    @dealer_sale_type = DealerSaleType.new(params[:dealer_sale_type])
    if @dealer_sale_type.save
      redirect_to @dealer_sale_type, :notice => "Successfully created dealer sale type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_sale_type = DealerSaleType.find(params[:id])
  end

  def update
    @dealer_sale_type = DealerSaleType.find(params[:id])
    if @dealer_sale_type.update_attributes(params[:dealer_sale_type])
      redirect_to @dealer_sale_type, :notice  => "Successfully updated dealer sale type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_sale_type = DealerSaleType.find(params[:id])
    @dealer_sale_type.destroy
    redirect_to dealer_sale_types_url, :notice => "Successfully destroyed dealer sale type."
  end
end
