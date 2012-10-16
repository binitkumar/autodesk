class ConstraintTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @constraint_type.save
      redirect_to @constraint_type, :notice => "Successfully created constraint type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @constraint_type.update_attributes(params[:constraint_type])
      redirect_to @constraint_type, :notice  => "Successfully updated constraint type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @constraint_type.destroy
    redirect_to constraint_types_url, :notice => "Successfully destroyed constraint type."
  end
end
