class DealerFeatureTypesController < ApplicationController
  def index
    @dealer_feature_types = DealerFeatureType.all
  end

  def show
    @dealer_feature_type = DealerFeatureType.find(params[:id])
  end

  def new
    @dealer_feature_type = DealerFeatureType.new
  end

  def create
    @dealer_feature_type = DealerFeatureType.new(params[:dealer_feature_type])
    if @dealer_feature_type.save
      redirect_to @dealer_feature_type, :notice => "Successfully created dealer feature type."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_feature_type = DealerFeatureType.find(params[:id])
  end

  def update
    @dealer_feature_type = DealerFeatureType.find(params[:id])
    if @dealer_feature_type.update_attributes(params[:dealer_feature_type])
      redirect_to @dealer_feature_type, :notice  => "Successfully updated dealer feature type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_feature_type = DealerFeatureType.find(params[:id])
    @dealer_feature_type.destroy
    redirect_to dealer_feature_types_url, :notice => "Successfully destroyed dealer feature type."
  end
end
