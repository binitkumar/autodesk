class PeriodValuesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @period_value.save
      redirect_to @period_value, :notice => "Successfully created period value."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @period_value.update_attributes(params[:period_value])
      redirect_to @period_value, :notice  => "Successfully updated period value."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @period_value.destroy
    redirect_to period_values_url, :notice => "Successfully destroyed period value."
  end
end
