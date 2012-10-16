class FeesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @fee.save
      redirect_to @fee, :notice => "Successfully created fee."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @fee.update_attributes(params[:fee])
      redirect_to @fee, :notice  => "Successfully updated fee."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @fee.destroy
    redirect_to fees_url, :notice => "Successfully destroyed fee."
  end
end
