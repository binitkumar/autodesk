class OperandsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @operand.save
      redirect_to @operand, :notice => "Successfully created operand."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @operand.update_attributes(params[:operand])
      redirect_to @operand, :notice  => "Successfully updated operand."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @operand.destroy
    redirect_to operands_url, :notice => "Successfully destroyed operand."
  end
end
