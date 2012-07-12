class NameNumbersController < ApplicationController
  def index
    @name_numbers = NameNumber.all
  end

  def show
    @name_number = NameNumber.find(params[:id])
  end

  def new
    @name_number = NameNumber.new
  end

  def create
    @name_number = NameNumber.new(params[:name_number])
    if @name_number.save
      redirect_to @name_number, :notice => "Successfully created name number."
    else
      render :action => 'new'
    end
  end

  def edit
    @name_number = NameNumber.find(params[:id])
  end

  def update
    @name_number = NameNumber.find(params[:id])
    if @name_number.update_attributes(params[:name_number])
      redirect_to @name_number, :notice  => "Successfully updated name number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @name_number = NameNumber.find(params[:id])
    @name_number.destroy
    redirect_to name_numbers_url, :notice => "Successfully destroyed name number."
  end
end
