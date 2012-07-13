class FeatureTypesController < ApplicationController
  def index
    @feature_types = FeatureType.all
  end

  def show
    @feature_type = FeatureType.find(params[:id])
  end

  def new
    @feature_type = FeatureType.new
  end

  def create
    @feature_type = FeatureType.new(params[:feature_type])
    if @feature_type.save
      redirect_to @feature_type, :notice => "Successfully created feature type."
    else
      render :action => 'new'
    end
  end

  def edit
    @feature_type = FeatureType.find(params[:id])
  end

  def update
    @feature_type = FeatureType.find(params[:id])
    if @feature_type.update_attributes(params[:feature_type])
      redirect_to @feature_type, :notice  => "Successfully updated feature type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @feature_type = FeatureType.find(params[:id])
    @feature_type.destroy
    redirect_to feature_types_url, :notice => "Successfully destroyed feature type."
  end
end
