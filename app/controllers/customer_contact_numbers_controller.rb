class CustomerContactNumbersController < ApplicationController
  def index
    @customer_contact_numbers = CustomerContactNumber.all
  end

  def show
    @customer_contact_number = CustomerContactNumber.find(params[:id])
  end

  def new
    @customer_contact_number = CustomerContactNumber.new
  end

  def create
    @customer_contact_number = CustomerContactNumber.new(params[:customer_contact_number])
    if @customer_contact_number.save
      redirect_to @customer_contact_number, :notice => "Successfully created customer contact number."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_contact_number = CustomerContactNumber.find(params[:id])
  end

  def update
    @customer_contact_number = CustomerContactNumber.find(params[:id])
    if @customer_contact_number.update_attributes(params[:customer_contact_number])
      redirect_to @customer_contact_number, :notice  => "Successfully updated customer contact number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_contact_number = CustomerContactNumber.find(params[:id])
    @customer_contact_number.destroy
    redirect_to customer_contact_numbers_url, :notice => "Successfully destroyed customer contact number."
  end
end
