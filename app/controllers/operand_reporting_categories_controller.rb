class OperandReportingCategoriesController < ApplicationController
  def index
    @operand_reporting_categories = OperandReportingCategory.all
  end

  def show
    @operand_reporting_category = OperandReportingCategory.find(params[:id])
  end

  def new
    @operand_reporting_category = OperandReportingCategory.new
  end

  def create
    @operand_reporting_category = OperandReportingCategory.new(params[:operand_reporting_category])
    if @operand_reporting_category.save
      redirect_to @operand_reporting_category, :notice => "Successfully created operand reporting category."
    else
      render :action => 'new'
    end
  end

  def edit
    @operand_reporting_category = OperandReportingCategory.find(params[:id])
  end

  def update
    @operand_reporting_category = OperandReportingCategory.find(params[:id])
    if @operand_reporting_category.update_attributes(params[:operand_reporting_category])
      redirect_to @operand_reporting_category, :notice  => "Successfully updated operand reporting category."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @operand_reporting_category = OperandReportingCategory.find(params[:id])
    @operand_reporting_category.destroy
    redirect_to operand_reporting_categories_url, :notice => "Successfully destroyed operand reporting category."
  end
end
