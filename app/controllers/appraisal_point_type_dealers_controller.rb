class AppraisalPointTypeDealersController < ApplicationController
  def index
    @appraisal_point_type_dealers = AppraisalPointTypeDealer.all
  end

  def show
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.find(params[:id])
  end

  def new
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.new
  end

  def create
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.new(params[:appraisal_point_type_dealer])
    if @appraisal_point_type_dealer.save
      redirect_to @appraisal_point_type_dealer, :notice => "Successfully created appraisal point type dealer."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.find(params[:id])
  end

  def update
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.find(params[:id])
    if @appraisal_point_type_dealer.update_attributes(params[:appraisal_point_type_dealer])
      redirect_to @appraisal_point_type_dealer, :notice  => "Successfully updated appraisal point type dealer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_point_type_dealer = AppraisalPointTypeDealer.find(params[:id])
    @appraisal_point_type_dealer.destroy
    redirect_to appraisal_point_type_dealers_url, :notice => "Successfully destroyed appraisal point type dealer."
  end
end
