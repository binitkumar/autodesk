class CustomerDealersController < ApplicationController
  def index
    @customer_dealers = CustomerDealer.all
  end

  def show
    @customer_dealer = CustomerDealer.find(params[:id])
  end

  def new
    @customer_dealer = CustomerDealer.new
  end

  def create
    @customer_dealer = CustomerDealer.new(params[:customer_dealer])
    if @customer_dealer.save
      redirect_to @customer_dealer, :notice => "Successfully created customer dealer."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_dealer = CustomerDealer.find(params[:id])
  end

  def update
    @customer_dealer = CustomerDealer.find(params[:id])
    if @customer_dealer.update_attributes(params[:customer_dealer])
      redirect_to @customer_dealer, :notice  => "Successfully updated customer dealer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_dealer = CustomerDealer.find(params[:id])
    @customer_dealer.destroy
    redirect_to customer_dealers_url, :notice => "Successfully destroyed customer dealer."
  end
end
