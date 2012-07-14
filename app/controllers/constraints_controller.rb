class ConstraintsController < ApplicationController
  def index
    @constraints = Constraint.all
  end

  def show
    @constraint = Constraint.find(params[:id])
  end

  def new
    @constraint = Constraint.new
  end

  def create
    @constraint = Constraint.new(params[:constraint])
    if @constraint.save
      redirect_to @constraint, :notice => "Successfully created constraint."
    else
      render :action => 'new'
    end
  end

  def edit
    @constraint = Constraint.find(params[:id])
  end

  def update
    @constraint = Constraint.find(params[:id])
    if @constraint.update_attributes(params[:constraint])
      redirect_to @constraint, :notice  => "Successfully updated constraint."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @constraint = Constraint.find(params[:id])
    @constraint.destroy
    redirect_to constraints_url, :notice => "Successfully destroyed constraint."
  end
end
