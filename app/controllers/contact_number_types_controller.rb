class ContactNumberTypesController < ApplicationController
  def index
    @contact_number_types = ContactNumberType.all
  end

  def show
    @contact_number_type = ContactNumberType.find(params[:id])
  end

  def new
    @contact_number_type = ContactNumberType.new
  end

  def create
    @contact_number_type = ContactNumberType.new(params[:contact_number_type])
    if @contact_number_type.save
      redirect_to @contact_number_type, :notice => "Successfully created contact number type."
    else
      render :action => 'new'
    end
  end

  def edit
    @contact_number_type = ContactNumberType.find(params[:id])
  end

  def update
    @contact_number_type = ContactNumberType.find(params[:id])
    if @contact_number_type.update_attributes(params[:contact_number_type])
      redirect_to @contact_number_type, :notice  => "Successfully updated contact number type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @contact_number_type = ContactNumberType.find(params[:id])
    @contact_number_type.destroy
    redirect_to contact_number_types_url, :notice => "Successfully destroyed contact number type."
  end
end
