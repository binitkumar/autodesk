class SeasonalitiesController < ApplicationController
  def index
    @seasonalities = Seasonality.all
  end

  def show
    @seasonality = Seasonality.find(params[:id])
  end

  def new
    @seasonality = Seasonality.new
  end

  def create
    @seasonality = Seasonality.new(params[:seasonality])
    if @seasonality.save
      redirect_to @seasonality, :notice => "Successfully created seasonality."
    else
      render :action => 'new'
    end
  end

  def edit
    @seasonality = Seasonality.find(params[:id])
  end

  def update
    @seasonality = Seasonality.find(params[:id])
    if @seasonality.update_attributes(params[:seasonality])
      redirect_to @seasonality, :notice  => "Successfully updated seasonality."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @seasonality = Seasonality.find(params[:id])
    @seasonality.destroy
    redirect_to seasonalities_url, :notice => "Successfully destroyed seasonality."
  end
end
