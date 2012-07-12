class ContactNumbersController < ApplicationController
  def index
    @contact_numbers = ContactNumber.all
  end

  def show
    @contact_number = ContactNumber.find(params[:id])
  end

  def new
    @contact_number = ContactNumber.new
  end

  def create
    @contact_number = ContactNumber.new(params[:contact_number])
    if @contact_number.save
      redirect_to @contact_number, :notice => "Successfully created contact number."
    else
      render :action => 'new'
    end
  end

  def edit
    @contact_number = ContactNumber.find(params[:id])
  end

  def update
    @contact_number = ContactNumber.find(params[:id])
    if @contact_number.update_attributes(params[:contact_number])
      redirect_to @contact_number, :notice  => "Successfully updated contact number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number = ContactNumber.find(params[:id])
    @contact_number.destroy
    redirect_to contact_numbers_url, :notice => "Successfully destroyed contact number."
  end
end
