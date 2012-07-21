class AppraisalPointTypesController < ApplicationController
  def index
    @appraisal_point_types = AppraisalPointType.all
  end

  def show
    @appraisal_point_type = AppraisalPointType.find(params[:id])
  end

  def new
    @appraisal_point_type = AppraisalPointType.new
  end

  def create
    @appraisal_point_type = AppraisalPointType.new(params[:appraisal_point_type])
    if @appraisal_point_type.save
      redirect_to @appraisal_point_type, :notice => "Successfully created appraisal point type."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal_point_type = AppraisalPointType.find(params[:id])
  end

  def update
    @appraisal_point_type = AppraisalPointType.find(params[:id])
    if @appraisal_point_type.update_attributes(params[:appraisal_point_type])
      redirect_to @appraisal_point_type, :notice  => "Successfully updated appraisal point type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_point_type = AppraisalPointType.find(params[:id])
    @appraisal_point_type.destroy
    redirect_to appraisal_point_types_url, :notice => "Successfully destroyed appraisal point type."
  end
end
