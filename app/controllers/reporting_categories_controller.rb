class ReportingCategoriesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @reporting_category.save
      redirect_to @reporting_category, :notice => "Successfully created reporting category."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @reporting_category.update_attributes(params[:reporting_category])
      redirect_to @reporting_category, :notice  => "Successfully updated reporting category."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @reporting_category.destroy
    redirect_to reporting_categories_url, :notice => "Successfully destroyed reporting category."
  end
end
