class SeasonalityTypesController < ApplicationController
  def index
    @seasonality_types = SeasonalityType.all
  end

  def show
    @seasonality_type = SeasonalityType.find(params[:id])
  end

  def new
    @seasonality_type = SeasonalityType.new
  end

  def create
    @seasonality_type = SeasonalityType.new(params[:seasonality_type])
    if @seasonality_type.save
      redirect_to @seasonality_type, :notice => "Successfully created seasonality type."
    else
      render :action => 'new'
    end
  end

  def edit
    @seasonality_type = SeasonalityType.find(params[:id])
  end

  def update
    @seasonality_type = SeasonalityType.find(params[:id])
    if @seasonality_type.update_attributes(params[:seasonality_type])
      redirect_to @seasonality_type, :notice  => "Successfully updated seasonality type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @seasonality_type = SeasonalityType.find(params[:id])
    @seasonality_type.destroy
    redirect_to seasonality_types_url, :notice => "Successfully destroyed seasonality type."
  end
end
