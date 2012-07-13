class TrimsController < ApplicationController
  def index
    @trims = Trim.all
  end

  def show
    @trim = Trim.find(params[:id])
  end

  def new
    @trim = Trim.new
  end

  def create
    @trim = Trim.new(params[:trim])
    if @trim.save
      redirect_to @trim, :notice => "Successfully created trim."
    else
      render :action => 'new'
    end
  end

  def edit
    @trim = Trim.find(params[:id])
  end

  def update
    @trim = Trim.find(params[:id])
    if @trim.update_attributes(params[:trim])
      redirect_to @trim, :notice  => "Successfully updated trim."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @trim = Trim.find(params[:id])
    @trim.destroy
    redirect_to trims_url, :notice => "Successfully destroyed trim."
  end
end
