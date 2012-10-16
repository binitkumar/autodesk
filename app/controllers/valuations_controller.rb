class ValuationsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @valuation.save
      redirect_to @valuation, :notice => "Successfully created valuation."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @valuation.update_attributes(params[:valuation])
      redirect_to @valuation, :notice  => "Successfully updated valuation."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @valuation.destroy
    redirect_to valuations_url, :notice => "Successfully destroyed valuation."
  end
end
