class AddressesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @address.save
      redirect_to @address, :notice => "Successfully created address."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @address.update_attributes(params[:address])
      redirect_to @address, :notice  => "Successfully updated address."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @address.destroy
    redirect_to addresses_url, :notice => "Successfully destroyed address."
  end
end
