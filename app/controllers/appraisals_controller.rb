class AppraisalsController < ApplicationController
  def index
    @appraisals = Appraisal.all
  end

  def show
    @appraisal = Appraisal.find(params[:id])
  end

  def new
    @appraisal = Appraisal.new
  end

  def create
    @appraisal = Appraisal.new(params[:appraisal])
    if @appraisal.save
      redirect_to @appraisal, :notice => "Successfully created appraisal."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal = Appraisal.find(params[:id])
  end

  def update
    @appraisal = Appraisal.find(params[:id])
    if @appraisal.update_attributes(params[:appraisal])
      redirect_to @appraisal, :notice  => "Successfully updated appraisal."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal = Appraisal.find(params[:id])
    @appraisal.destroy
    redirect_to appraisals_url, :notice => "Successfully destroyed appraisal."
  end
end
