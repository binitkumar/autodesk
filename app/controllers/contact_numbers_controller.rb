class ContactNumbersController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @contact_number.save
      redirect_to @contact_number, :notice => "Successfully created contact number."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @contact_number.update_attributes(params[:contact_number])
      redirect_to @contact_number, :notice  => "Successfully updated contact number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number.destroy
    redirect_to contact_numbers_url, :notice => "Successfully destroyed contact number."
  end
end
