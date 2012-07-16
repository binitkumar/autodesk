class TargetUsersController < ApplicationController
  def index
    @target_users = TargetUser.all
  end

  def show
    @target_user = TargetUser.find(params[:id])
  end

  def new
    @target_user = TargetUser.new
  end

  def create
    @target_user = TargetUser.new(params[:target_user])
    if @target_user.save
      redirect_to @target_user, :notice => "Successfully created target user."
    else
      render :action => 'new'
    end
  end

  def edit
    @target_user = TargetUser.find(params[:id])
  end

  def update
    @target_user = TargetUser.find(params[:id])
    if @target_user.update_attributes(params[:target_user])
      redirect_to @target_user, :notice  => "Successfully updated target user."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @target_user = TargetUser.find(params[:id])
    @target_user.destroy
    redirect_to target_users_url, :notice => "Successfully destroyed target user."
  end
end
