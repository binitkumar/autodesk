class FeesController < ApplicationController
  def index
    @fees = Fee.all
  end

  def show
    @fee = Fee.find(params[:id])
  end

  def new
    @fee = Fee.new
  end

  def create
    @fee = Fee.new(params[:fee])
    if @fee.save
      redirect_to @fee, :notice => "Successfully created fee."
    else
      render :action => 'new'
    end
  end

  def edit
    @fee = Fee.find(params[:id])
  end

  def update
    @fee = Fee.find(params[:id])
    if @fee.update_attributes(params[:fee])
      redirect_to @fee, :notice  => "Successfully updated fee."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @fee = Fee.find(params[:id])
    @fee.destroy
    redirect_to fees_url, :notice => "Successfully destroyed fee."
  end
end
