class IncomeTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @income_type.save
      redirect_to @income_type, :notice => "Successfully created income type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @income_type.update_attributes(params[:income_type])
      redirect_to @income_type, :notice  => "Successfully updated income type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @income_type.destroy
    redirect_to income_types_url, :notice => "Successfully destroyed income type."
  end
end
