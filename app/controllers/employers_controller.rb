class EmployersController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @employer.save
      redirect_to @employer, :notice => "Successfully created employer."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @employer.update_attributes(params[:employer])
      redirect_to @employer, :notice  => "Successfully updated employer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employer.destroy
    redirect_to employers_url, :notice => "Successfully destroyed employer."
  end
end
