class FeeTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @fee_type.save
      redirect_to @fee_type, :notice => "Successfully created fee type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @fee_type.update_attributes(params[:fee_type])
      redirect_to @fee_type, :notice  => "Successfully updated fee type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @fee_type.destroy
    redirect_to fee_types_url, :notice => "Successfully destroyed fee type."
  end
end
