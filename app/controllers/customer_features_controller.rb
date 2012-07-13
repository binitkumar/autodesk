class CustomerFeaturesController < ApplicationController
  def index
    @customer_features = CustomerFeature.all
  end

  def show
    @customer_feature = CustomerFeature.find(params[:id])
  end

  def new
    @customer_feature = CustomerFeature.new
  end

  def create
    @customer_feature = CustomerFeature.new(params[:customer_feature])
    if @customer_feature.save
      redirect_to @customer_feature, :notice => "Successfully created customer feature."
    else
      render :action => 'new'
    end
  end

  def edit
    @customer_feature = CustomerFeature.find(params[:id])
  end

  def update
    @customer_feature = CustomerFeature.find(params[:id])
    if @customer_feature.update_attributes(params[:customer_feature])
      redirect_to @customer_feature, :notice  => "Successfully updated customer feature."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @customer_feature = CustomerFeature.find(params[:id])
    @customer_feature.destroy
    redirect_to customer_features_url, :notice => "Successfully destroyed customer feature."
  end
end
