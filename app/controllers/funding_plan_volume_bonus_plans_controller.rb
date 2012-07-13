class FundingPlanVolumeBonusPlansController < ApplicationController
  def index
    @funding_plan_volume_bonus_plans = FundingPlanVolumeBonusPlan.all
  end

  def show
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.find(params[:id])
  end

  def new
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.new
  end

  def create
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.new(params[:funding_plan_volume_bonus_plan])
    if @funding_plan_volume_bonus_plan.save
      redirect_to @funding_plan_volume_bonus_plan, :notice => "Successfully created funding plan volume bonus plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.find(params[:id])
  end

  def update
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.find(params[:id])
    if @funding_plan_volume_bonus_plan.update_attributes(params[:funding_plan_volume_bonus_plan])
      redirect_to @funding_plan_volume_bonus_plan, :notice  => "Successfully updated funding plan volume bonus plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_plan_volume_bonus_plan = FundingPlanVolumeBonusPlan.find(params[:id])
    @funding_plan_volume_bonus_plan.destroy
    redirect_to funding_plan_volume_bonus_plans_url, :notice => "Successfully destroyed funding plan volume bonus plan."
  end
end
