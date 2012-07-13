class DealerFeaturesController < ApplicationController
  def index
    @dealer_features = DealerFeature.all
  end

  def show
    @dealer_feature = DealerFeature.find(params[:id])
  end

  def new
    @dealer_feature = DealerFeature.new
  end

  def create
    @dealer_feature = DealerFeature.new(params[:dealer_feature])
    if @dealer_feature.save
      redirect_to @dealer_feature, :notice => "Successfully created dealer feature."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_feature = DealerFeature.find(params[:id])
  end

  def update
    @dealer_feature = DealerFeature.find(params[:id])
    if @dealer_feature.update_attributes(params[:dealer_feature])
      redirect_to @dealer_feature, :notice  => "Successfully updated dealer feature."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_feature = DealerFeature.find(params[:id])
    @dealer_feature.destroy
    redirect_to dealer_features_url, :notice => "Successfully destroyed dealer feature."
  end
end
