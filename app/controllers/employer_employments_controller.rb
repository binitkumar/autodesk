class EmployerEmploymentsController < ApplicationController
  def index
    @employer_employments = EmployerEmployment.all
  end

  def show
    @employer_employment = EmployerEmployment.find(params[:id])
  end

  def new
    @employer_employment = EmployerEmployment.new
  end

  def create
    @employer_employment = EmployerEmployment.new(params[:employer_employment])
    if @employer_employment.save
      redirect_to @employer_employment, :notice => "Successfully created employer employment."
    else
      render :action => 'new'
    end
  end

  def edit
    @employer_employment = EmployerEmployment.find(params[:id])
  end

  def update
    @employer_employment = EmployerEmployment.find(params[:id])
    if @employer_employment.update_attributes(params[:employer_employment])
      redirect_to @employer_employment, :notice  => "Successfully updated employer employment."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employer_employment = EmployerEmployment.find(params[:id])
    @employer_employment.destroy
    redirect_to employer_employments_url, :notice => "Successfully destroyed employer employment."
  end
end
