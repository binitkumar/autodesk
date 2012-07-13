class ProductPurchasesController < ApplicationController
  def index
    @product_purchases = ProductPurchase.all
  end

  def show
    @product_purchase = ProductPurchase.find(params[:id])
  end

  def new
    @product_purchase = ProductPurchase.new
  end

  def create
    @product_purchase = ProductPurchase.new(params[:product_purchase])
    if @product_purchase.save
      redirect_to @product_purchase, :notice => "Successfully created product purchase."
    else
      render :action => 'new'
    end
  end

  def edit
    @product_purchase = ProductPurchase.find(params[:id])
  end

  def update
    @product_purchase = ProductPurchase.find(params[:id])
    if @product_purchase.update_attributes(params[:product_purchase])
      redirect_to @product_purchase, :notice  => "Successfully updated product purchase."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_purchase = ProductPurchase.find(params[:id])
    @product_purchase.destroy
    redirect_to product_purchases_url, :notice => "Successfully destroyed product purchase."
  end
end
