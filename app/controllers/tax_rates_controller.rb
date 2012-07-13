class TaxRatesController < ApplicationController
  def index
    @tax_rates = TaxRate.all
  end

  def show
    @tax_rate = TaxRate.find(params[:id])
  end

  def new
    @tax_rate = TaxRate.new
  end

  def create
    @tax_rate = TaxRate.new(params[:tax_rate])
    if @tax_rate.save
      redirect_to @tax_rate, :notice => "Successfully created tax rate."
    else
      render :action => 'new'
    end
  end

  def edit
    @tax_rate = TaxRate.find(params[:id])
  end

  def update
    @tax_rate = TaxRate.find(params[:id])
    if @tax_rate.update_attributes(params[:tax_rate])
      redirect_to @tax_rate, :notice  => "Successfully updated tax rate."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @tax_rate = TaxRate.find(params[:id])
    @tax_rate.destroy
    redirect_to tax_rates_url, :notice => "Successfully destroyed tax rate."
  end
end
