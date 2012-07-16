class PeriodValuesController < ApplicationController
  def index
    @period_values = PeriodValue.all
  end

  def show
    @period_value = PeriodValue.find(params[:id])
  end

  def new
    @period_value = PeriodValue.new
  end

  def create
    @period_value = PeriodValue.new(params[:period_value])
    if @period_value.save
      redirect_to @period_value, :notice => "Successfully created period value."
    else
      render :action => 'new'
    end
  end

  def edit
    @period_value = PeriodValue.find(params[:id])
  end

  def update
    @period_value = PeriodValue.find(params[:id])
    if @period_value.update_attributes(params[:period_value])
      redirect_to @period_value, :notice  => "Successfully updated period value."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @period_value = PeriodValue.find(params[:id])
    @period_value.destroy
    redirect_to period_values_url, :notice => "Successfully destroyed period value."
  end
end
