class ModelYearTrimsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @model_year_trim.save
      redirect_to @model_year_trim, :notice => "Successfully created model year trim."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @model_year_trim.update_attributes(params[:model_year_trim])
      redirect_to @model_year_trim, :notice  => "Successfully updated model year trim."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @model_year_trim.destroy
    redirect_to model_year_trims_url, :notice => "Successfully destroyed model year trim."
  end
end
