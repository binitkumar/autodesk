class BaseRatesController < ApplicationController
  def index
    @base_rates = BaseRate.all
  end

  def show
    @base_rate = BaseRate.find(params[:id])
  end

  def new
    @base_rate = BaseRate.new
  end

  def create
    @base_rate = BaseRate.new(params[:base_rate])
    if @base_rate.save
      redirect_to @base_rate, :notice => "Successfully created base rate."
    else
      render :action => 'new'
    end
  end

  def edit
    @base_rate = BaseRate.find(params[:id])
  end

  def update
    @base_rate = BaseRate.find(params[:id])
    if @base_rate.update_attributes(params[:base_rate])
      redirect_to @base_rate, :notice  => "Successfully updated base rate."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @base_rate = BaseRate.find(params[:id])
    @base_rate.destroy
    redirect_to base_rates_url, :notice => "Successfully destroyed base rate."
  end
end
