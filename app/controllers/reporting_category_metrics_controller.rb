class ReportingCategoryMetricsController < ApplicationController
  def index
    @reporting_category_metrics = ReportingCategoryMetric.all
  end

  def show
    @reporting_category_metric = ReportingCategoryMetric.find(params[:id])
  end

  def new
    @reporting_category_metric = ReportingCategoryMetric.new
  end

  def create
    @reporting_category_metric = ReportingCategoryMetric.new(params[:reporting_category_metric])
    if @reporting_category_metric.save
      redirect_to @reporting_category_metric, :notice => "Successfully created reporting category metric."
    else
      render :action => 'new'
    end
  end

  def edit
    @reporting_category_metric = ReportingCategoryMetric.find(params[:id])
  end

  def update
    @reporting_category_metric = ReportingCategoryMetric.find(params[:id])
    if @reporting_category_metric.update_attributes(params[:reporting_category_metric])
      redirect_to @reporting_category_metric, :notice  => "Successfully updated reporting category metric."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @reporting_category_metric = ReportingCategoryMetric.find(params[:id])
    @reporting_category_metric.destroy
    redirect_to reporting_category_metrics_url, :notice => "Successfully destroyed reporting category metric."
  end
end
