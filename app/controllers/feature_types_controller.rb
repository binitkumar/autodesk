class FeatureTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @feature_type.save
      redirect_to @feature_type, :notice => "Successfully created feature type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @feature_type.update_attributes(params[:feature_type])
      redirect_to @feature_type, :notice  => "Successfully updated feature type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @feature_type.destroy
    redirect_to feature_types_url, :notice => "Successfully destroyed feature type."
  end
end
