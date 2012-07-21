class ValuationsController < ApplicationController
  def index
    @valuations = Valuation.all
  end

  def show
    @valuation = Valuation.find(params[:id])
  end

  def new
    @valuation = Valuation.new
  end

  def create
    @valuation = Valuation.new(params[:valuation])
    if @valuation.save
      redirect_to @valuation, :notice => "Successfully created valuation."
    else
      render :action => 'new'
    end
  end

  def edit
    @valuation = Valuation.find(params[:id])
  end

  def update
    @valuation = Valuation.find(params[:id])
    if @valuation.update_attributes(params[:valuation])
      redirect_to @valuation, :notice  => "Successfully updated valuation."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @valuation = Valuation.find(params[:id])
    @valuation.destroy
    redirect_to valuations_url, :notice => "Successfully destroyed valuation."
  end
end
