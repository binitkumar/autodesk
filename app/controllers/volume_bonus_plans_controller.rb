class VolumeBonusPlansController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @volume_bonus_plan.save
      redirect_to @volume_bonus_plan, :notice => "Successfully created volume bonus plan."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @volume_bonus_plan.update_attributes(params[:volume_bonus_plan])
      redirect_to @volume_bonus_plan, :notice  => "Successfully updated volume bonus plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @volume_bonus_plan.destroy
    redirect_to volume_bonus_plans_url, :notice => "Successfully destroyed volume bonus plan."
  end
end
