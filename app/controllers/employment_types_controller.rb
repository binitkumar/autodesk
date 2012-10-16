class EmploymentTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @employment_type.save
      redirect_to @employment_type, :notice => "Successfully created employment type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @employment_type.update_attributes(params[:employment_type])
      redirect_to @employment_type, :notice  => "Successfully updated employment type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employment_type.destroy
    redirect_to employment_types_url, :notice => "Successfully destroyed employment type."
  end
end
