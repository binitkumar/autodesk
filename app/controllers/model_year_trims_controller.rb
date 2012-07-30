class ModelYearTrimsController < ApplicationController
  def index
    @model_year_trims = ModelYearTrim.all
  end

  def show
    @model_year_trim = ModelYearTrim.find(params[:id])
  end

  def new
    @model_year_trim = ModelYearTrim.new
  end

  def create
    @model_year_trim = ModelYearTrim.new(params[:model_year_trim])
    if @model_year_trim.save
      redirect_to @model_year_trim, :notice => "Successfully created model year trim."
    else
      render :action => 'new'
    end
  end

  def edit
    @model_year_trim = ModelYearTrim.find(params[:id])
  end

  def update
    @model_year_trim = ModelYearTrim.find(params[:id])
    if @model_year_trim.update_attributes(params[:model_year_trim])
      redirect_to @model_year_trim, :notice  => "Successfully updated model year trim."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model_year_trim = ModelYearTrim.find(params[:id])
    @model_year_trim.destroy
    redirect_to model_year_trims_url, :notice => "Successfully destroyed model year trim."
  end
end
