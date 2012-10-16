class CustomerTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @customer_type.save
      redirect_to @customer_type, :notice => "Successfully created customer type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @customer_type.update_attributes(params[:customer_type])
      redirect_to @customer_type, :notice  => "Successfully updated customer type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_type.destroy
    redirect_to customer_types_url, :notice => "Successfully destroyed customer type."
  end
end
