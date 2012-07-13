class DealerFundingTypesController < ApplicationController
  def index
    @dealer_funding_types = DealerFundingType.all
  end

  def show
    @dealer_funding_type = DealerFundingType.find(params[:id])
  end

  def new
    @dealer_funding_type = DealerFundingType.new
  end

  def create
    @dealer_funding_type = DealerFundingType.new(params[:dealer_funding_type])
    if @dealer_funding_type.save
      redirect_to @dealer_funding_type, :notice => "Successfully created dealer funding type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_funding_type = DealerFundingType.find(params[:id])
  end

  def update
    @dealer_funding_type = DealerFundingType.find(params[:id])
    if @dealer_funding_type.update_attributes(params[:dealer_funding_type])
      redirect_to @dealer_funding_type, :notice  => "Successfully updated dealer funding type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_funding_type = DealerFundingType.find(params[:id])
    @dealer_funding_type.destroy
    redirect_to dealer_funding_types_url, :notice => "Successfully destroyed dealer funding type."
  end
end
