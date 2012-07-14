class ConstraintTypesController < ApplicationController
  def index
    @constraint_types = ConstraintType.all
  end

  def show
    @constraint_type = ConstraintType.find(params[:id])
  end

  def new
    @constraint_type = ConstraintType.new
  end

  def create
    @constraint_type = ConstraintType.new(params[:constraint_type])
    if @constraint_type.save
      redirect_to @constraint_type, :notice => "Successfully created constraint type."
    else
      render :action => 'new'
    end
  end

  def edit
    @constraint_type = ConstraintType.find(params[:id])
  end

  def update
    @constraint_type = ConstraintType.find(params[:id])
    if @constraint_type.update_attributes(params[:constraint_type])
      redirect_to @constraint_type, :notice  => "Successfully updated constraint type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @constraint_type = ConstraintType.find(params[:id])
    @constraint_type.destroy
    redirect_to constraint_types_url, :notice => "Successfully destroyed constraint type."
  end
end
