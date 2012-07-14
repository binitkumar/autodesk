class DealerQuoteTypesController < ApplicationController
  def index
    @dealer_quote_types = DealerQuoteType.all
  end

  def show
    @dealer_quote_type = DealerQuoteType.find(params[:id])
  end

  def new
    @dealer_quote_type = DealerQuoteType.new
  end

  def create
    @dealer_quote_type = DealerQuoteType.new(params[:dealer_quote_type])
    if @dealer_quote_type.save
      redirect_to @dealer_quote_type, :notice => "Successfully created dealer quote type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_quote_type = DealerQuoteType.find(params[:id])
  end

  def update
    @dealer_quote_type = DealerQuoteType.find(params[:id])
    if @dealer_quote_type.update_attributes(params[:dealer_quote_type])
      redirect_to @dealer_quote_type, :notice  => "Successfully updated dealer quote type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_quote_type = DealerQuoteType.find(params[:id])
    @dealer_quote_type.destroy
    redirect_to dealer_quote_types_url, :notice => "Successfully destroyed dealer quote type."
  end
end
