class SaleTypesController < ApplicationController
  def index
    @sale_types = SaleType.all
  end

  def show
    @sale_type = SaleType.find(params[:id])
  end

  def new
    @sale_type = SaleType.new
  end

  def create
    @sale_type = SaleType.new(params[:sale_type])
    if @sale_type.save
      redirect_to @sale_type, :notice => "Successfully created sale type."
    else
      render :action => 'new'
    end
  end

  def edit
    @sale_type = SaleType.find(params[:id])
  end

  def update
    @sale_type = SaleType.find(params[:id])
    if @sale_type.update_attributes(params[:sale_type])
      redirect_to @sale_type, :notice  => "Successfully updated sale type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @sale_type = SaleType.find(params[:id])
    @sale_type.destroy
    redirect_to sale_types_url, :notice => "Successfully destroyed sale type."
  end
end
