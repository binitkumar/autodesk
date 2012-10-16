class SeasonalityTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @seasonality_type.save
      redirect_to @seasonality_type, :notice => "Successfully created seasonality type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @seasonality_type.update_attributes(params[:seasonality_type])
      redirect_to @seasonality_type, :notice  => "Successfully updated seasonality type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @seasonality_type.destroy
    redirect_to seasonality_types_url, :notice => "Successfully destroyed seasonality type."
  end
end
