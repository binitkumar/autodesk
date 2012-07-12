class CustomerTypesController < ApplicationController
  def index
    @customer_types = CustomerType.all
  end

  def show
    @customer_type = CustomerType.find(params[:id])
  end

  def new
    @customer_type = CustomerType.new
  end

  def create
    @customer_type = CustomerType.new(params[:customer_type])
    if @customer_type.save
      redirect_to @customer_type, :notice => "Successfully created customer type."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_type = CustomerType.find(params[:id])
  end

  def update
    @customer_type = CustomerType.find(params[:id])
    if @customer_type.update_attributes(params[:customer_type])
      redirect_to @customer_type, :notice  => "Successfully updated customer type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_type = CustomerType.find(params[:id])
    @customer_type.destroy
    redirect_to customer_types_url, :notice => "Successfully destroyed customer type."
  end
end
