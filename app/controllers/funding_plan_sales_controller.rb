class FundingPlanSalesController < ApplicationController
  def index
    @funding_plan_sales = FundingPlanSale.all
  end

  def show
    @funding_plan_sale = FundingPlanSale.find(params[:id])
  end

  def new
    @funding_plan_sale = FundingPlanSale.new
  end

  def create
    @funding_plan_sale = FundingPlanSale.new(params[:funding_plan_sale])
    if @funding_plan_sale.save
      redirect_to @funding_plan_sale, :notice => "Successfully created funding plan sale."
    else
      render :action => 'new'
    end
  end

  def edit
    @funding_plan_sale = FundingPlanSale.find(params[:id])
  end

  def update
    @funding_plan_sale = FundingPlanSale.find(params[:id])
    if @funding_plan_sale.update_attributes(params[:funding_plan_sale])
      redirect_to @funding_plan_sale, :notice  => "Successfully updated funding plan sale."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_plan_sale = FundingPlanSale.find(params[:id])
    @funding_plan_sale.destroy
    redirect_to funding_plan_sales_url, :notice => "Successfully destroyed funding plan sale."
  end
end
