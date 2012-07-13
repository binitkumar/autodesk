class MakesController < ApplicationController
  def index
    @makes = Make.all
  end

  def show
    @make = Make.find(params[:id])
  end

  def new
    @make = Make.new
  end

  def create
    @make = Make.new(params[:make])
    if @make.save
      redirect_to @make, :notice => "Successfully created make."
    else
      render :action => 'new'
    end
  end

  def edit
    @make = Make.find(params[:id])
  end

  def update
    @make = Make.find(params[:id])
    if @make.update_attributes(params[:make])
      redirect_to @make, :notice  => "Successfully updated make."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @make = Make.find(params[:id])
    @make.destroy
    redirect_to makes_url, :notice => "Successfully destroyed make."
  end
end
