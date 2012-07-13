class FeeTypesController < ApplicationController
  def index
    @fee_types = FeeType.all
  end

  def show
    @fee_type = FeeType.find(params[:id])
  end

  def new
    @fee_type = FeeType.new
  end

  def create
    @fee_type = FeeType.new(params[:fee_type])
    if @fee_type.save
      redirect_to @fee_type, :notice => "Successfully created fee type."
    else
      render :action => 'new'
    end
  end

  def edit
    @fee_type = FeeType.find(params[:id])
  end

  def update
    @fee_type = FeeType.find(params[:id])
    if @fee_type.update_attributes(params[:fee_type])
      redirect_to @fee_type, :notice  => "Successfully updated fee type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @fee_type = FeeType.find(params[:id])
    @fee_type.destroy
    redirect_to fee_types_url, :notice => "Successfully destroyed fee type."
  end
end
