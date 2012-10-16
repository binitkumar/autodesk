class BaseRateTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @base_rate_type.save
      redirect_to @base_rate_type, :notice => "Successfully created base rate type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @base_rate_type.update_attributes(params[:base_rate_type])
      redirect_to @base_rate_type, :notice  => "Successfully updated base rate type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @base_rate_type.destroy
    redirect_to base_rate_types_url, :notice => "Successfully destroyed base rate type."
  end
end
