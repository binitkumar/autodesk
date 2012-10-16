class ProposalStatusesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @proposal_status.save
      redirect_to @proposal_status, :notice => "Successfully created proposal status."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @proposal_status.update_attributes(params[:proposal_status])
      redirect_to @proposal_status, :notice  => "Successfully updated proposal status."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @proposal_status.destroy
    redirect_to proposal_statuses_url, :notice => "Successfully destroyed proposal status."
  end
end
