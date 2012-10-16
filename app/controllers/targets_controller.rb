class TargetsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @target.save
      redirect_to @target, :notice => "Successfully created target."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @target.update_attributes(params[:target])
      redirect_to @target, :notice  => "Successfully updated target."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @target.destroy
    redirect_to targets_url, :notice => "Successfully destroyed target."
  end
end
