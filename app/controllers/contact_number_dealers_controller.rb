class ContactNumberDealersController < ApplicationController
  def index
    @contact_number_dealers = ContactNumberDealer.all
  end

  def show
    @contact_number_dealer = ContactNumberDealer.find(params[:id])
  end

  def new
    @contact_number_dealer = ContactNumberDealer.new
  end

  def create
    @contact_number_dealer = ContactNumberDealer.new(params[:contact_number_dealer])
    if @contact_number_dealer.save
      redirect_to @contact_number_dealer, :notice => "Successfully created contact number dealer."
    else
      render :action => 'new'
    end
  end

  def edit
    @contact_number_dealer = ContactNumberDealer.find(params[:id])
  end

  def update
    @contact_number_dealer = ContactNumberDealer.find(params[:id])
    if @contact_number_dealer.update_attributes(params[:contact_number_dealer])
      redirect_to @contact_number_dealer, :notice  => "Successfully updated contact number dealer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number_dealer = ContactNumberDealer.find(params[:id])
    @contact_number_dealer.destroy
    redirect_to contact_number_dealers_url, :notice => "Successfully destroyed contact number dealer."
  end
end
