class ProposalsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @proposal.save
      redirect_to @proposal, :notice => "Successfully created proposal."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @proposal.update_attributes(params[:proposal])
      redirect_to @proposal, :notice  => "Successfully updated proposal."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @proposal.destroy
    redirect_to proposals_url, :notice => "Successfully destroyed proposal."
  end
end
