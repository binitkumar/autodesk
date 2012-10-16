class StreetsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @street.save
      redirect_to @street, :notice => "Successfully created street."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @street.update_attributes(params[:street])
      redirect_to @street, :notice  => "Successfully updated street."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @street.destroy
    redirect_to streets_url, :notice => "Successfully destroyed street."
  end
end
