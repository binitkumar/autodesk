class OperationTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @operation_type.save
      redirect_to @operation_type, :notice => "Successfully created operation type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @operation_type.update_attributes(params[:operation_type])
      redirect_to @operation_type, :notice  => "Successfully updated operation type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @operation_type.destroy
    redirect_to operation_types_url, :notice => "Successfully destroyed operation type."
  end
end
