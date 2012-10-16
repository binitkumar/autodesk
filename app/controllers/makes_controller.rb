class MakesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
    @make = Make.new
  end

  def create
    if @make.save
      redirect_to @make, :notice => "Successfully created make."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @make.update_attributes(params[:make])
      redirect_to @make, :notice  => "Successfully updated make."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @make.destroy
    redirect_to makes_url, :notice => "Successfully destroyed make."
  end
end
