class DealerMetricsController < ApplicationController
  def index
    @dealer_metrics = DealerMetric.all
  end

  def show
    @dealer_metric = DealerMetric.find(params[:id])
  end

  def new
    @dealer_metric = DealerMetric.new
  end

  def create
    @dealer_metric = DealerMetric.new(params[:dealer_metric])
    if @dealer_metric.save
      redirect_to @dealer_metric, :notice => "Successfully created dealer metric."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_metric = DealerMetric.find(params[:id])
  end

  def update
    @dealer_metric = DealerMetric.find(params[:id])
    if @dealer_metric.update_attributes(params[:dealer_metric])
      redirect_to @dealer_metric, :notice  => "Successfully updated dealer metric."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_metric = DealerMetric.find(params[:id])
    @dealer_metric.destroy
    redirect_to dealer_metrics_url, :notice => "Successfully destroyed dealer metric."
  end
end
