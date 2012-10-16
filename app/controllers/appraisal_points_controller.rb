class AppraisalPointsController < ApplicationController
  load_and_authorize_resource  
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @appraisal_point.save
      redirect_to @appraisal_point, :notice => "Successfully created appraisal point."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @appraisal_point.update_attributes(params[:appraisal_point])
      redirect_to @appraisal_point, :notice  => "Successfully updated appraisal point."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_point.destroy
    redirect_to appraisal_points_url, :notice => "Successfully destroyed appraisal point."
  end
end
