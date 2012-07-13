class DealerFundingPlansController < ApplicationController
  def index
    @dealer_funding_plans = DealerFundingPlan.all
  end

  def show
    @dealer_funding_plan = DealerFundingPlan.find(params[:id])
  end

  def new
    @dealer_funding_plan = DealerFundingPlan.new
  end

  def create
    @dealer_funding_plan = DealerFundingPlan.new(params[:dealer_funding_plan])
    if @dealer_funding_plan.save
      redirect_to @dealer_funding_plan, :notice => "Successfully created dealer funding plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_funding_plan = DealerFundingPlan.find(params[:id])
  end

  def update
    @dealer_funding_plan = DealerFundingPlan.find(params[:id])
    if @dealer_funding_plan.update_attributes(params[:dealer_funding_plan])
      redirect_to @dealer_funding_plan, :notice  => "Successfully updated dealer funding plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_funding_plan = DealerFundingPlan.find(params[:id])
    @dealer_funding_plan.destroy
    redirect_to dealer_funding_plans_url, :notice => "Successfully destroyed dealer funding plan."
  end
end
