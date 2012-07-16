class MetricOperandsController < ApplicationController
  def index
    @metric_operands = MetricOperand.all
  end

  def show
    @metric_operand = MetricOperand.find(params[:id])
  end

  def new
    @metric_operand = MetricOperand.new
  end

  def create
    @metric_operand = MetricOperand.new(params[:metric_operand])
    if @metric_operand.save
      redirect_to @metric_operand, :notice => "Successfully created metric operand."
    else
      render :action => 'new'
    end
  end

  def edit
    @metric_operand = MetricOperand.find(params[:id])
  end

  def update
    @metric_operand = MetricOperand.find(params[:id])
    if @metric_operand.update_attributes(params[:metric_operand])
      redirect_to @metric_operand, :notice  => "Successfully updated metric operand."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @metric_operand = MetricOperand.find(params[:id])
    @metric_operand.destroy
    redirect_to metric_operands_url, :notice => "Successfully destroyed metric operand."
  end
end
