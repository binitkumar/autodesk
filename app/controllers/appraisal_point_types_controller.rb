class AppraisalPointTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @appraisal_point_type.save
      redirect_to @appraisal_point_type, :notice => "Successfully created appraisal point type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @appraisal_point_type.update_attributes(params[:appraisal_point_type])
      redirect_to @appraisal_point_type, :notice  => "Successfully updated appraisal point type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_point_type.destroy
    redirect_to appraisal_point_types_url, :notice => "Successfully destroyed appraisal point type."
  end
end
