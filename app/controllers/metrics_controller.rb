class MetricsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @metric.save
      redirect_to @metric, :notice => "Successfully created metric."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @metric.update_attributes(params[:metric])
      redirect_to @metric, :notice  => "Successfully updated metric."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @metric.destroy
    redirect_to metrics_url, :notice => "Successfully destroyed metric."
  end
end
