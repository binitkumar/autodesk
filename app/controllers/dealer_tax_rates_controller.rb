class DealerTaxRatesController < ApplicationController
  def index
    @dealer_tax_rates = DealerTaxRate.all
  end

  def show
    @dealer_tax_rate = DealerTaxRate.find(params[:id])
  end

  def new
    @dealer_tax_rate = DealerTaxRate.new
  end

  def create
    @dealer_tax_rate = DealerTaxRate.new(params[:dealer_tax_rate])
    if @dealer_tax_rate.save
      redirect_to @dealer_tax_rate, :notice => "Successfully created dealer tax rate."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_tax_rate = DealerTaxRate.find(params[:id])
  end

  def update
    @dealer_tax_rate = DealerTaxRate.find(params[:id])
    if @dealer_tax_rate.update_attributes(params[:dealer_tax_rate])
      redirect_to @dealer_tax_rate, :notice  => "Successfully updated dealer tax rate."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_tax_rate = DealerTaxRate.find(params[:id])
    @dealer_tax_rate.destroy
    redirect_to dealer_tax_rates_url, :notice => "Successfully destroyed dealer tax rate."
  end
end
