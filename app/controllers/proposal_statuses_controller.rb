class ProposalStatusesController < ApplicationController
  def index
    @proposal_statuses = ProposalStatus.all
  end

  def show
    @proposal_status = ProposalStatus.find(params[:id])
  end

  def new
    @proposal_status = ProposalStatus.new
  end

  def create
    @proposal_status = ProposalStatus.new(params[:proposal_status])
    if @proposal_status.save
      redirect_to @proposal_status, :notice => "Successfully created proposal status."
    else
      render :action => 'new'
    end
  end

  def edit
    @proposal_status = ProposalStatus.find(params[:id])
  end

  def update
    @proposal_status = ProposalStatus.find(params[:id])
    if @proposal_status.update_attributes(params[:proposal_status])
      redirect_to @proposal_status, :notice  => "Successfully updated proposal status."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @proposal_status = ProposalStatus.find(params[:id])
    @proposal_status.destroy
    redirect_to proposal_statuses_url, :notice => "Successfully destroyed proposal status."
  end
end
