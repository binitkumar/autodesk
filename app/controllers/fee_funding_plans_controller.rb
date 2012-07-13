class FeeFundingPlansController < ApplicationController
  def index
    @fee_funding_plans = FeeFundingPlan.all
  end

  def show
    @fee_funding_plan = FeeFundingPlan.find(params[:id])
  end

  def new
    @fee_funding_plan = FeeFundingPlan.new
  end

  def create
    @fee_funding_plan = FeeFundingPlan.new(params[:fee_funding_plan])
    if @fee_funding_plan.save
      redirect_to @fee_funding_plan, :notice => "Successfully created fee funding plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @fee_funding_plan = FeeFundingPlan.find(params[:id])
  end

  def update
    @fee_funding_plan = FeeFundingPlan.find(params[:id])
    if @fee_funding_plan.update_attributes(params[:fee_funding_plan])
      redirect_to @fee_funding_plan, :notice  => "Successfully updated fee funding plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @fee_funding_plan = FeeFundingPlan.find(params[:id])
    @fee_funding_plan.destroy
    redirect_to fee_funding_plans_url, :notice => "Successfully destroyed fee funding plan."
  end
end
