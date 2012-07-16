class ReportingCategoriesController < ApplicationController
  def index
    @reporting_categories = ReportingCategory.all
  end

  def show
    @reporting_category = ReportingCategory.find(params[:id])
  end

  def new
    @reporting_category = ReportingCategory.new
  end

  def create
    @reporting_category = ReportingCategory.new(params[:reporting_category])
    if @reporting_category.save
      redirect_to @reporting_category, :notice => "Successfully created reporting category."
    else
      render :action => 'new'
    end
  end

  def edit
    @reporting_category = ReportingCategory.find(params[:id])
  end

  def update
    @reporting_category = ReportingCategory.find(params[:id])
    if @reporting_category.update_attributes(params[:reporting_category])
      redirect_to @reporting_category, :notice  => "Successfully updated reporting category."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @reporting_category = ReportingCategory.find(params[:id])
    @reporting_category.destroy
    redirect_to reporting_categories_url, :notice => "Successfully destroyed reporting category."
  end
end
