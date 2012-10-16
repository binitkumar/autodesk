class SeasonalitiesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @seasonality.save
      redirect_to @seasonality, :notice => "Successfully created seasonality."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @seasonality.update_attributes(params[:seasonality])
      redirect_to @seasonality, :notice  => "Successfully updated seasonality."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @seasonality.destroy
    redirect_to seasonalities_url, :notice => "Successfully destroyed seasonality."
  end
end
