class VolumeBonusPlansController < ApplicationController
  def index
    @volume_bonus_plans = VolumeBonusPlan.all
  end

  def show
    @volume_bonus_plan = VolumeBonusPlan.find(params[:id])
  end

  def new
    @volume_bonus_plan = VolumeBonusPlan.new
  end

  def create
    @volume_bonus_plan = VolumeBonusPlan.new(params[:volume_bonus_plan])
    if @volume_bonus_plan.save
      redirect_to @volume_bonus_plan, :notice => "Successfully created volume bonus plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @volume_bonus_plan = VolumeBonusPlan.find(params[:id])
  end

  def update
    @volume_bonus_plan = VolumeBonusPlan.find(params[:id])
    if @volume_bonus_plan.update_attributes(params[:volume_bonus_plan])
      redirect_to @volume_bonus_plan, :notice  => "Successfully updated volume bonus plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @volume_bonus_plan = VolumeBonusPlan.find(params[:id])
    @volume_bonus_plan.destroy
    redirect_to volume_bonus_plans_url, :notice => "Successfully destroyed volume bonus plan."
  end
end
