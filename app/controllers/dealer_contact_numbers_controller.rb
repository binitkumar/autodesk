class DealerContactNumbersController < ApplicationController
  def index
    @dealer_contact_numbers = DealerContactNumber.all
  end

  def show
    @dealer_contact_number = DealerContactNumber.find(params[:id])
  end

  def new
    @dealer_contact_number = DealerContactNumber.new
  end

  def create
    @dealer_contact_number = DealerContactNumber.new(params[:dealer_contact_number])
    if @dealer_contact_number.save
      redirect_to @dealer_contact_number, :notice => "Successfully created dealer contact number."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_contact_number = DealerContactNumber.find(params[:id])
  end

  def update
    @dealer_contact_number = DealerContactNumber.find(params[:id])
    if @dealer_contact_number.update_attributes(params[:dealer_contact_number])
      redirect_to @dealer_contact_number, :notice  => "Successfully updated dealer contact number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_contact_number = DealerContactNumber.find(params[:id])
    @dealer_contact_number.destroy
    redirect_to dealer_contact_numbers_url, :notice => "Successfully destroyed dealer contact number."
  end
end
