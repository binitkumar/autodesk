class QualificationRequirementsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @qualification_requirement.save
      redirect_to @qualification_requirement, :notice => "Successfully created qualification requirement."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @qualification_requirement.update_attributes(params[:qualification_requirement])
      redirect_to @qualification_requirement, :notice  => "Successfully updated qualification requirement."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @qualification_requirement.destroy
    redirect_to qualification_requirements_url, :notice => "Successfully destroyed qualification requirement."
  end
end
