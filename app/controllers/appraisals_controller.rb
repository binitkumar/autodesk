class AppraisalsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @appraisal.save
      redirect_to @appraisal, :notice => "Successfully created appraisal."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @appraisal.update_attributes(params[:appraisal])
      redirect_to @appraisal, :notice  => "Successfully updated appraisal."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal.destroy
    redirect_to appraisals_url, :notice => "Successfully destroyed appraisal."
  end
end
