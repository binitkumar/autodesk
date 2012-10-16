class FeaturesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @feature.save
      redirect_to @feature, :notice => "Successfully created feature."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @feature.update_attributes(params[:feature])
      redirect_to @feature, :notice  => "Successfully updated feature."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @feature.destroy
    redirect_to features_url, :notice => "Successfully destroyed feature."
  end
end
