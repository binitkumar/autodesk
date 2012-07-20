class BaseRateTypesController < ApplicationController
  def index
    @base_rate_types = BaseRateType.all
  end

  def show
    @base_rate_type = BaseRateType.find(params[:id])
  end

  def new
    @base_rate_type = BaseRateType.new
  end

  def create
    @base_rate_type = BaseRateType.new(params[:base_rate_type])
    if @base_rate_type.save
      redirect_to @base_rate_type, :notice => "Successfully created base rate type."
    else
      render :action => 'new'
    end
  end

  def edit
    @base_rate_type = BaseRateType.find(params[:id])
  end

  def update
    @base_rate_type = BaseRateType.find(params[:id])
    if @base_rate_type.update_attributes(params[:base_rate_type])
      redirect_to @base_rate_type, :notice  => "Successfully updated base rate type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @base_rate_type = BaseRateType.find(params[:id])
    @base_rate_type.destroy
    redirect_to base_rate_types_url, :notice => "Successfully destroyed base rate type."
  end
end
