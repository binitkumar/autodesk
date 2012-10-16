class PurchasesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @purchase.save
      redirect_to @purchase, :notice => "Successfully created purchase."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @purchase.update_attributes(params[:purchase])
      redirect_to @purchase, :notice  => "Successfully updated purchase."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @purchase.destroy
    redirect_to purchases_url, :notice => "Successfully destroyed purchase."
  end
end
