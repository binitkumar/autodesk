class TaxRatesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @tax_rate.save
      redirect_to @tax_rate, :notice => "Successfully created tax rate."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @tax_rate.update_attributes(params[:tax_rate])
      redirect_to @tax_rate, :notice  => "Successfully updated tax rate."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @tax_rate.destroy
    redirect_to tax_rates_url, :notice => "Successfully destroyed tax rate."
  end
end
