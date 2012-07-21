class AppraisalAppraisalPointsController < ApplicationController
  def index
    @appraisal_appraisal_points = AppraisalAppraisalPoint.all
  end

  def show
    @appraisal_appraisal_point = AppraisalAppraisalPoint.find(params[:id])
  end

  def new
    @appraisal_appraisal_point = AppraisalAppraisalPoint.new
  end

  def create
    @appraisal_appraisal_point = AppraisalAppraisalPoint.new(params[:appraisal_appraisal_point])
    if @appraisal_appraisal_point.save
      redirect_to @appraisal_appraisal_point, :notice => "Successfully created appraisal appraisal point."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal_appraisal_point = AppraisalAppraisalPoint.find(params[:id])
  end

  def update
    @appraisal_appraisal_point = AppraisalAppraisalPoint.find(params[:id])
    if @appraisal_appraisal_point.update_attributes(params[:appraisal_appraisal_point])
      redirect_to @appraisal_appraisal_point, :notice  => "Successfully updated appraisal appraisal point."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_appraisal_point = AppraisalAppraisalPoint.find(params[:id])
    @appraisal_appraisal_point.destroy
    redirect_to appraisal_appraisal_points_url, :notice => "Successfully destroyed appraisal appraisal point."
  end
end
