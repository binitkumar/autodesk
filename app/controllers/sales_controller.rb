class SalesController < ApplicationController
  def index
    @sales = Sale.all
  end

  def show
    @sale = Sale.find(params[:id])
  end

  def new
    @sale = Sale.new
    @sale.build_customer
  end

  def create
    @sale = Sale.new(params[:sale])
    @customer = @sale.customer.build(params[:customer])
    if @sale.save
      redirect_to @sale, :notice => "Successfully created sale."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale = Sale.find(params[:id])
    @sale.build_customer if @sale.customer.nil?
  end

  def update
    @sale = Sale.find(params[:id])
    if @sale.update_attributes(params[:sale])
      redirect_to @sale, :notice  => "Successfully updated sale."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale = Sale.find(params[:id])
    @sale.destroy
    redirect_to sales_url, :notice => "Successfully destroyed sale."
  end
end
