class FundingTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @funding_type.save
      redirect_to @funding_type, :notice => "Successfully created funding type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @funding_type.update_attributes(params[:funding_type])
      redirect_to @funding_type, :notice  => "Successfully updated funding type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_type.destroy
    redirect_to funding_types_url, :notice => "Successfully destroyed funding type."
  end
end
