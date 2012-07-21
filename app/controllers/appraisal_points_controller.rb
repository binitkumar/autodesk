class AppraisalPointsController < ApplicationController
  def index
    @appraisal_points = AppraisalPoint.all
  end

  def show
    @appraisal_point = AppraisalPoint.find(params[:id])
  end

  def new
    @appraisal_point = AppraisalPoint.new
  end

  def create
    @appraisal_point = AppraisalPoint.new(params[:appraisal_point])
    if @appraisal_point.save
      redirect_to @appraisal_point, :notice => "Successfully created appraisal point."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal_point = AppraisalPoint.find(params[:id])
  end

  def update
    @appraisal_point = AppraisalPoint.find(params[:id])
    if @appraisal_point.update_attributes(params[:appraisal_point])
      redirect_to @appraisal_point, :notice  => "Successfully updated appraisal point."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_point = AppraisalPoint.find(params[:id])
    @appraisal_point.destroy
    redirect_to appraisal_points_url, :notice => "Successfully destroyed appraisal point."
  end
end
