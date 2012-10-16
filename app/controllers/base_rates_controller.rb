class BaseRatesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @base_rate.save
      redirect_to @base_rate, :notice => "Successfully created base rate."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @base_rate.update_attributes(params[:base_rate])
      redirect_to @base_rate, :notice  => "Successfully updated base rate."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @base_rate.destroy
    redirect_to base_rates_url, :notice => "Successfully destroyed base rate."
  end
end
