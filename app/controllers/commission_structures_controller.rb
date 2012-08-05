class CommissionStructuresController < ApplicationController
  def index
    @commission_structures = CommissionStructure.all
  end

  def show
    @commission_structure = CommissionStructure.find(params[:id])
  end

  def new
    @commission_structure = CommissionStructure.new
  end

  def create
    @commission_structure = CommissionStructure.new(params[:commission_structure])
    if @commission_structure.save
      redirect_to @commission_structure, :notice => "Successfully created commission structure."
    else
      render :action => 'new'
    end
  end

  def edit
    @commission_structure = CommissionStructure.find(params[:id])
  end

  def update
    @commission_structure = CommissionStructure.find(params[:id])
    if @commission_structure.update_attributes(params[:commission_structure])
      redirect_to @commission_structure, :notice  => "Successfully updated commission structure."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @commission_structure = CommissionStructure.find(params[:id])
    @commission_structure.destroy
    redirect_to commission_structures_url, :notice => "Successfully destroyed commission structure."
  end
end
