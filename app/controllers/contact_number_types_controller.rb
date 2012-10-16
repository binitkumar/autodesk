class ContactNumberTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @contact_number_type.save
      redirect_to @contact_number_type, :notice => "Successfully created contact number type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @contact_number_type.update_attributes(params[:contact_number_type])
      redirect_to @contact_number_type, :notice  => "Successfully updated contact number type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number_type.destroy
    redirect_to contact_number_types_url, :notice => "Successfully destroyed contact number type."
  end
end
