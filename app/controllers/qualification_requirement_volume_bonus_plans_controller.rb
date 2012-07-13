class QualificationRequirementVolumeBonusPlansController < ApplicationController
  def index
    @qualification_requirement_volume_bonus_plans = QualificationRequirementVolumeBonusPlan.all
  end

  def show
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.find(params[:id])
  end

  def new
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.new
  end

  def create
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.new(params[:qualification_requirement_volume_bonus_plan])
    if @qualification_requirement_volume_bonus_plan.save
      redirect_to @qualification_requirement_volume_bonus_plan, :notice => "Successfully created qualification requirement volume bonus plan."
    else
      render :action => 'new'
    end
  end

  def edit
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.find(params[:id])
  end

  def update
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.find(params[:id])
    if @qualification_requirement_volume_bonus_plan.update_attributes(params[:qualification_requirement_volume_bonus_plan])
      redirect_to @qualification_requirement_volume_bonus_plan, :notice  => "Successfully updated qualification requirement volume bonus plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @qualification_requirement_volume_bonus_plan = QualificationRequirementVolumeBonusPlan.find(params[:id])
    @qualification_requirement_volume_bonus_plan.destroy
    redirect_to qualification_requirement_volume_bonus_plans_url, :notice => "Successfully destroyed qualification requirement volume bonus plan."
  end
end
