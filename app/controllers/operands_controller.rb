class OperandsController < ApplicationController
  def index
    @operands = Operand.all
  end

  def show
    @operand = Operand.find(params[:id])
  end

  def new
    @operand = Operand.new
  end

  def create
    @operand = Operand.new(params[:operand])
    if @operand.save
      redirect_to @operand, :notice => "Successfully created operand."
    else
      render :action => 'new'
    end
  end

  def edit
    @operand = Operand.find(params[:id])
  end

  def update
    @operand = Operand.find(params[:id])
    if @operand.update_attributes(params[:operand])
      redirect_to @operand, :notice  => "Successfully updated operand."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @operand = Operand.find(params[:id])
    @operand.destroy
    redirect_to operands_url, :notice => "Successfully destroyed operand."
  end
end
