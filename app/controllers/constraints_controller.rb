class ConstraintsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @constraint.save
      redirect_to @constraint, :notice => "Successfully created constraint."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @constraint.update_attributes(params[:constraint])
      redirect_to @constraint, :notice  => "Successfully updated constraint."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @constraint.destroy
    redirect_to constraints_url, :notice => "Successfully destroyed constraint."
  end
end
