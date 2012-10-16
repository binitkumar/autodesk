class CustomersController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @customer.save
      redirect_to @customer, :notice => "Successfully created customer."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @customer.update_attributes(params[:customer])
      redirect_to @customer, :notice  => "Successfully updated customer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer.destroy
    redirect_to customers_url, :notice => "Successfully destroyed customer."
  end
end
