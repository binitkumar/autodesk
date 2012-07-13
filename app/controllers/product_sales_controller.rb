class ProductSalesController < ApplicationController
  def index
    @product_sales = ProductSale.all
  end

  def show
    @product_sale = ProductSale.find(params[:id])
  end

  def new
    @product_sale = ProductSale.new
  end

  def create
    @product_sale = ProductSale.new(params[:product_sale])
    if @product_sale.save
      redirect_to @product_sale, :notice => "Successfully created product sale."
    else
      render :action => 'new'
    end
  end

  def edit
    @product_sale = ProductSale.find(params[:id])
  end

  def update
    @product_sale = ProductSale.find(params[:id])
    if @product_sale.update_attributes(params[:product_sale])
      redirect_to @product_sale, :notice  => "Successfully updated product sale."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_sale = ProductSale.find(params[:id])
    @product_sale.destroy
    redirect_to product_sales_url, :notice => "Successfully destroyed product sale."
  end
end
