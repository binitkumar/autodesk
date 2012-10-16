class IncomesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @income.save
      redirect_to @income, :notice => "Successfully created income."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @income.update_attributes(params[:income])
      redirect_to @income, :notice  => "Successfully updated income."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @income.destroy
    redirect_to incomes_url, :notice => "Successfully destroyed income."
  end
end
