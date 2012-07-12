class EmploymentTypesController < ApplicationController
  def index
    @employment_types = EmploymentType.all
  end

  def show
    @employment_type = EmploymentType.find(params[:id])
  end

  def new
    @employment_type = EmploymentType.new
  end

  def create
    @employment_type = EmploymentType.new(params[:employment_type])
    if @employment_type.save
      redirect_to @employment_type, :notice => "Successfully created employment type."
    else
      render :action => 'new'
    end
  end

  def edit
    @employment_type = EmploymentType.find(params[:id])
  end

  def update
    @employment_type = EmploymentType.find(params[:id])
    if @employment_type.update_attributes(params[:employment_type])
      redirect_to @employment_type, :notice  => "Successfully updated employment type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employment_type = EmploymentType.find(params[:id])
    @employment_type.destroy
    redirect_to employment_types_url, :notice => "Successfully destroyed employment type."
  end
end
