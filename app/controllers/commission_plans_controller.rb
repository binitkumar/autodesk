class CommissionPlansController < ApplicationController
  def index
    @commission_plans = CommissionPlan.all
  end

  def show
    @commission_plan = CommissionPlan.find(params[:id])
  end

  def new
    @commission_plan = CommissionPlan.new
  end

  def create
    @commission_plan = CommissionPlan.new(params[:commission_plan])
    if @commission_plan.save
      redirect_to @commission_plan, :notice => "Successfully created commission plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @commission_plan = CommissionPlan.find(params[:id])
  end

  def update
    @commission_plan = CommissionPlan.find(params[:id])
    if @commission_plan.update_attributes(params[:commission_plan])
      redirect_to @commission_plan, :notice  => "Successfully updated commission plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @commission_plan = CommissionPlan.find(params[:id])
    @commission_plan.destroy
    redirect_to commission_plans_url, :notice => "Successfully destroyed commission plan."
  end
end
