class FundingTypesController < ApplicationController
  def index
    @funding_types = FundingType.all
  end

  def show
    @funding_type = FundingType.find(params[:id])
  end

  def new
    @funding_type = FundingType.new
  end

  def create
    @funding_type = FundingType.new(params[:funding_type])
    if @funding_type.save
      redirect_to @funding_type, :notice => "Successfully created funding type."
    else
      render :action => 'new'
    end
  end

  def edit
    @funding_type = FundingType.find(params[:id])
  end

  def update
    @funding_type = FundingType.find(params[:id])
    if @funding_type.update_attributes(params[:funding_type])
      redirect_to @funding_type, :notice  => "Successfully updated funding type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_type = FundingType.find(params[:id])
    @funding_type.destroy
    redirect_to funding_types_url, :notice => "Successfully destroyed funding type."
  end
end
