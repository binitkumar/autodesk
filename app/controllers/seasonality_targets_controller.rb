class SeasonalityTargetsController < ApplicationController
  def index
    @seasonality_targets = SeasonalityTarget.all
  end

  def show
    @seasonality_target = SeasonalityTarget.find(params[:id])
  end

  def new
    @seasonality_target = SeasonalityTarget.new
  end

  def create
    @seasonality_target = SeasonalityTarget.new(params[:seasonality_target])
    if @seasonality_target.save
      redirect_to @seasonality_target, :notice => "Successfully created seasonality target."
    else
      render :action => 'new'
    end
  end

  def edit
    @seasonality_target = SeasonalityTarget.find(params[:id])
  end

  def update
    @seasonality_target = SeasonalityTarget.find(params[:id])
    if @seasonality_target.update_attributes(params[:seasonality_target])
      redirect_to @seasonality_target, :notice  => "Successfully updated seasonality target."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @seasonality_target = SeasonalityTarget.find(params[:id])
    @seasonality_target.destroy
    redirect_to seasonality_targets_url, :notice => "Successfully destroyed seasonality target."
  end
end
