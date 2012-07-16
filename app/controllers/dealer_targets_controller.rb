class DealerTargetsController < ApplicationController
  def index
    @dealer_targets = DealerTarget.all
  end

  def show
    @dealer_target = DealerTarget.find(params[:id])
  end

  def new
    @dealer_target = DealerTarget.new
  end

  def create
    @dealer_target = DealerTarget.new(params[:dealer_target])
    if @dealer_target.save
      redirect_to @dealer_target, :notice => "Successfully created dealer target."
    else
      render :action => 'new'
    end
  end

  def edit
    @dealer_target = DealerTarget.find(params[:id])
  end

  def update
    @dealer_target = DealerTarget.find(params[:id])
    if @dealer_target.update_attributes(params[:dealer_target])
      redirect_to @dealer_target, :notice  => "Successfully updated dealer target."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @dealer_target = DealerTarget.find(params[:id])
    @dealer_target.destroy
    redirect_to dealer_targets_url, :notice => "Successfully destroyed dealer target."
  end
end
