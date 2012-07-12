class EmployersController < ApplicationController
  def index
    @employers = Employer.all
  end

  def show
    @employer = Employer.find(params[:id])
  end

  def new
    @employer = Employer.new
  end

  def create
    @employer = Employer.new(params[:employer])
    if @employer.save
      redirect_to @employer, :notice => "Successfully created employer."
    else
      render :action => 'new'
    end
  end

  def edit
    @employer = Employer.find(params[:id])
  end

  def update
    @employer = Employer.find(params[:id])
    if @employer.update_attributes(params[:employer])
      redirect_to @employer, :notice  => "Successfully updated employer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employer = Employer.find(params[:id])
    @employer.destroy
    redirect_to employers_url, :notice => "Successfully destroyed employer."
  end
end
