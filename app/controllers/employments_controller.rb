class EmploymentsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @employment.save
      redirect_to @employment, :notice => "Successfully created employment."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @employment.update_attributes(params[:employment])
      redirect_to @employment, :notice  => "Successfully updated employment."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @employment.destroy
    redirect_to employments_url, :notice => "Successfully destroyed employment."
  end
end
