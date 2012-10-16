class CommissionPlansController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @commission_plan.save
      redirect_to @commission_plan, :notice => "Successfully created commission plan."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @commission_plan.update_attributes(params[:commission_plan])
      redirect_to @commission_plan, :notice  => "Successfully updated commission plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @commission_plan.destroy
    redirect_to commission_plans_url, :notice => "Successfully destroyed commission plan."
  end
end
