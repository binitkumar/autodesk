class DealerVolumeBonusPlansController < ApplicationController
  def index
    @dealer_volume_bonus_plans = DealerVolumeBonusPlan.all
  end

  def show
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.find(params[:id])
  end

  def new
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.new
  end

  def create
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.new(params[:dealer_volume_bonus_plan])
    if @dealer_volume_bonus_plan.save
      redirect_to @dealer_volume_bonus_plan, :notice => "Successfully created dealer volume bonus plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.find(params[:id])
  end

  def update
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.find(params[:id])
    if @dealer_volume_bonus_plan.update_attributes(params[:dealer_volume_bonus_plan])
      redirect_to @dealer_volume_bonus_plan, :notice  => "Successfully updated dealer volume bonus plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_volume_bonus_plan = DealerVolumeBonusPlan.find(params[:id])
    @dealer_volume_bonus_plan.destroy
    redirect_to dealer_volume_bonus_plans_url, :notice => "Successfully destroyed dealer volume bonus plan."
  end
end
