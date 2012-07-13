class QualificationRequirementsController < ApplicationController
  def index
    @qualification_requirements = QualificationRequirement.all
  end

  def show
    @qualification_requirement = QualificationRequirement.find(params[:id])
  end

  def new
    @qualification_requirement = QualificationRequirement.new
  end

  def create
    @qualification_requirement = QualificationRequirement.new(params[:qualification_requirement])
    if @qualification_requirement.save
      redirect_to @qualification_requirement, :notice => "Successfully created qualification requirement."
    else
      render :action => 'new'
    end
  end

  def edit
    @qualification_requirement = QualificationRequirement.find(params[:id])
  end

  def update
    @qualification_requirement = QualificationRequirement.find(params[:id])
    if @qualification_requirement.update_attributes(params[:qualification_requirement])
      redirect_to @qualification_requirement, :notice  => "Successfully updated qualification requirement."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @qualification_requirement = QualificationRequirement.find(params[:id])
    @qualification_requirement.destroy
    redirect_to qualification_requirements_url, :notice => "Successfully destroyed qualification requirement."
  end
end
