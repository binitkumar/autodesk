class CommissionStructuresController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @commission_structure.save
      redirect_to @commission_structure, :notice => "Successfully created commission structure."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @commission_structure.update_attributes(params[:commission_structure])
      redirect_to @commission_structure, :notice  => "Successfully updated commission structure."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @commission_structure.destroy
    redirect_to commission_structures_url, :notice => "Successfully destroyed commission structure."
  end
end
