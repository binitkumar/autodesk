class OperationTypesController < ApplicationController
  def index
    @operation_types = OperationType.all
  end

  def show
    @operation_type = OperationType.find(params[:id])
  end

  def new
    @operation_type = OperationType.new
  end

  def create
    @operation_type = OperationType.new(params[:operation_type])
    if @operation_type.save
      redirect_to @operation_type, :notice => "Successfully created operation type."
    else
      render :action => 'new'
    end
  end

  def edit
    @operation_type = OperationType.find(params[:id])
  end

  def update
    @operation_type = OperationType.find(params[:id])
    if @operation_type.update_attributes(params[:operation_type])
      redirect_to @operation_type, :notice  => "Successfully updated operation type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @operation_type = OperationType.find(params[:id])
    @operation_type.destroy
    redirect_to operation_types_url, :notice => "Successfully destroyed operation type."
  end
end
