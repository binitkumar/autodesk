class DealerFeeTypesController < ApplicationController
  def index
    @dealer_fee_types = DealerFeeType.all
  end

  def show
    @dealer_fee_type = DealerFeeType.find(params[:id])
  end

  def new
    @dealer_fee_type = DealerFeeType.new
  end

  def create
    @dealer_fee_type = DealerFeeType.new(params[:dealer_fee_type])
    if @dealer_fee_type.save
      redirect_to @dealer_fee_type, :notice => "Successfully created dealer fee type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_fee_type = DealerFeeType.find(params[:id])
  end

  def update
    @dealer_fee_type = DealerFeeType.find(params[:id])
    if @dealer_fee_type.update_attributes(params[:dealer_fee_type])
      redirect_to @dealer_fee_type, :notice  => "Successfully updated dealer fee type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_fee_type = DealerFeeType.find(params[:id])
    @dealer_fee_type.destroy
    redirect_to dealer_fee_types_url, :notice => "Successfully destroyed dealer fee type."
  end
end
