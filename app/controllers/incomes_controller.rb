class IncomesController < ApplicationController
  def index
    @incomes = Income.all
  end

  def show
    @income = Income.find(params[:id])
  end

  def new
    @income = Income.new
  end

  def create
    @income = Income.new(params[:income])
    if @income.save
      redirect_to @income, :notice => "Successfully created income."
    else
      render :action => 'new'
    end
  end

  def edit
    @income = Income.find(params[:id])
  end

  def update
    @income = Income.find(params[:id])
    if @income.update_attributes(params[:income])
      redirect_to @income, :notice  => "Successfully updated income."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @income = Income.find(params[:id])
    @income.destroy
    redirect_to incomes_url, :notice => "Successfully destroyed income."
  end
end
