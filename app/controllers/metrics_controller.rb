class MetricsController < ApplicationController
  def index
    @metrics = Metric.all
  end

  def show
    @metric = Metric.find(params[:id])
  end

  def new
    @metric = Metric.new
  end

  def create
    @metric = Metric.new(params[:metric])
    if @metric.save
      redirect_to @metric, :notice => "Successfully created metric."
    else
      render :action => 'new'
    end
  end

  def edit
    @metric = Metric.find(params[:id])
  end

  def update
    @metric = Metric.find(params[:id])
    if @metric.update_attributes(params[:metric])
      redirect_to @metric, :notice  => "Successfully updated metric."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @metric = Metric.find(params[:id])
    @metric.destroy
    redirect_to metrics_url, :notice => "Successfully destroyed metric."
  end
end
