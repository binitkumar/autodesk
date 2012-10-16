class FundingPlansController < ApplicationController
  load_and_authorize_resource
  
  def index
    respond_to do |format|
      format.html
      format.json do
        if params[:supplier_id].blank? && !params[:funding_type_id].blank?
          @funding_plans_for_dropdown = FundingPlan.where(:funding_type_id => params[:funding_type_id])
        elsif !params[:supplier_id].blank? && params[:funding_type_id].blank?
          @funding_plans_for_dropdown = FundingPlan.where(:supplier_id => params[:supplier_id])
        elsif !params[:supplier_id].blank? && !params[:funding_type_id].blank?
            @funding_plans_for_dropdown = FundingPlan.where(:supplier_id => params[:supplier_id], :funding_type_id => params[:funding_type_id])
        else
          @funding_plans_for_dropdown = Hash[]
        end
        render :json => Hash["" => ""].merge(Hash[@funding_plans_for_dropdown.map { |i| [i.id, i.name] }])
      end
    end
  end

  def show
  end

  def new
  end

  def create
    if @funding_plan.save
      redirect_to @funding_plan, :notice => "Successfully created funding plan."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @funding_plan.update_attributes(params[:funding_plan])
      redirect_to @funding_plan, :notice  => "Successfully updated funding plan."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @funding_plan.destroy
    redirect_to funding_plans_url, :notice => "Successfully destroyed funding plan."
  end
end
