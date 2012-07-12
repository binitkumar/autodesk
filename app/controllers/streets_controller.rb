class StreetsController < ApplicationController
  def index
    @streets = Street.all
  end

  def show
    @street = Street.find(params[:id])
  end

  def new
    @street = Street.new
  end

  def create
    @street = Street.new(params[:street])
    if @street.save
      redirect_to @street, :notice => "Successfully created street."
    else
      render :action => 'new'
    end
  end

  def edit
    @street = Street.find(params[:id])
  end

  def update
    @street = Street.find(params[:id])
    if @street.update_attributes(params[:street])
      redirect_to @street, :notice  => "Successfully updated street."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @street = Street.find(params[:id])
    @street.destroy
    redirect_to streets_url, :notice => "Successfully destroyed street."
  end
end
