class DealersController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @dealer.save
      redirect_to @dealer, :notice => "Successfully created dealer."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @dealer.update_attributes(params[:dealer])
      redirect_to @dealer, :notice  => "Successfully updated dealer."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer.destroy
    redirect_to dealers_url, :notice => "Successfully destroyed dealer."
  end
end
