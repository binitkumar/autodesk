class DealersController < ApplicationController
  def index
    @dealers = Dealer.all
  end

  def show
    @dealer = Dealer.find(params[:id])
  end

  def new
    @dealer = Dealer.new
  end

  def create
    @dealer = Dealer.new(params[:dealer])
    if @dealer.save
      redirect_to @dealer, :notice => "Successfully created dealer."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer = Dealer.find(params[:id])
  end

  def update
    @dealer = Dealer.find(params[:id])
    if @dealer.update_attributes(params[:dealer])
      redirect_to @dealer, :notice  => "Successfully updated dealer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer = Dealer.find(params[:id])
    @dealer.destroy
    redirect_to dealers_url, :notice => "Successfully destroyed dealer."
  end
end
