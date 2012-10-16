class TaxRateTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @tax_rate_type.save
      redirect_to @tax_rate_type, :notice => "Successfully created tax rate type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @tax_rate_type.update_attributes(params[:tax_rate_type])
      redirect_to @tax_rate_type, :notice  => "Successfully updated tax rate type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @tax_rate_type.destroy
    redirect_to tax_rate_types_url, :notice => "Successfully destroyed tax rate type."
  end
end
