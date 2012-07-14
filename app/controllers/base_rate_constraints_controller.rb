class BaseRateConstraintsController < ApplicationController
  def index
    @base_rate_constraints = BaseRateConstraint.all
  end

  def show
    @base_rate_constraint = BaseRateConstraint.find(params[:id])
  end

  def new
    @base_rate_constraint = BaseRateConstraint.new
  end

  def create
    @base_rate_constraint = BaseRateConstraint.new(params[:base_rate_constraint])
    if @base_rate_constraint.save
      redirect_to @base_rate_constraint, :notice => "Successfully created base rate constraint."
    else
      render :action => 'new'
    end
  end

  def edit
    @base_rate_constraint = BaseRateConstraint.find(params[:id])
  end

  def update
    @base_rate_constraint = BaseRateConstraint.find(params[:id])
    if @base_rate_constraint.update_attributes(params[:base_rate_constraint])
      redirect_to @base_rate_constraint, :notice  => "Successfully updated base rate constraint."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @base_rate_constraint = BaseRateConstraint.find(params[:id])
    @base_rate_constraint.destroy
    redirect_to base_rate_constraints_url, :notice => "Successfully destroyed base rate constraint."
  end
end
