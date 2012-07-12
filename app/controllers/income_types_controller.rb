class IncomeTypesController < ApplicationController
  def index
    @income_types = IncomeType.all
  end

  def show
    @income_type = IncomeType.find(params[:id])
  end

  def new
    @income_type = IncomeType.new
  end

  def create
    @income_type = IncomeType.new(params[:income_type])
    if @income_type.save
      redirect_to @income_type, :notice => "Successfully created income type."
    else
      render :action => 'new'
    end
  end

  def edit
    @income_type = IncomeType.find(params[:id])
  end

  def update
    @income_type = IncomeType.find(params[:id])
    if @income_type.update_attributes(params[:income_type])
      redirect_to @income_type, :notice  => "Successfully updated income type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @income_type = IncomeType.find(params[:id])
    @income_type.destroy
    redirect_to income_types_url, :notice => "Successfully destroyed income type."
  end
end
