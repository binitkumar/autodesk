class SaleTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @sale_type.save
      redirect_to @sale_type, :notice => "Successfully created sale type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @sale_type.update_attributes(params[:sale_type])
      redirect_to @sale_type, :notice  => "Successfully updated sale type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale_type.destroy
    redirect_to sale_types_url, :notice => "Successfully destroyed sale type."
  end
end
