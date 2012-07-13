class TaxRateTypesController < ApplicationController
  def index
    @tax_rate_types = TaxRateType.all
  end

  def show
    @tax_rate_type = TaxRateType.find(params[:id])
  end

  def new
    @tax_rate_type = TaxRateType.new
  end

  def create
    @tax_rate_type = TaxRateType.new(params[:tax_rate_type])
    if @tax_rate_type.save
      redirect_to @tax_rate_type, :notice => "Successfully created tax rate type."
    else
      render :action => 'new'
    end
  end

  def edit
    @tax_rate_type = TaxRateType.find(params[:id])
  end

  def update
    @tax_rate_type = TaxRateType.find(params[:id])
    if @tax_rate_type.update_attributes(params[:tax_rate_type])
      redirect_to @tax_rate_type, :notice  => "Successfully updated tax rate type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @tax_rate_type = TaxRateType.find(params[:id])
    @tax_rate_type.destroy
    redirect_to tax_rate_types_url, :notice => "Successfully destroyed tax rate type."
  end
end
