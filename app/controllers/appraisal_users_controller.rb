class AppraisalUsersController < ApplicationController
  def index
    @appraisal_users = AppraisalUser.all
  end

  def show
    @appraisal_user = AppraisalUser.find(params[:id])
  end

  def new
    @appraisal_user = AppraisalUser.new
  end

  def create
    @appraisal_user = AppraisalUser.new(params[:appraisal_user])
    if @appraisal_user.save
      redirect_to @appraisal_user, :notice => "Successfully created appraisal user."
    else
      render :action => 'new'
    end
  end

  def edit
    @appraisal_user = AppraisalUser.find(params[:id])
  end

  def update
    @appraisal_user = AppraisalUser.find(params[:id])
    if @appraisal_user.update_attributes(params[:appraisal_user])
      redirect_to @appraisal_user, :notice  => "Successfully updated appraisal user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @appraisal_user = AppraisalUser.find(params[:id])
    @appraisal_user.destroy
    redirect_to appraisal_users_url, :notice => "Successfully destroyed appraisal user."
  end
end
