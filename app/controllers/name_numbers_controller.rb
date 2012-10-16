class NameNumbersController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @name_number.save
      redirect_to @name_number, :notice => "Successfully created name number."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @name_number.update_attributes(params[:name_number])
      redirect_to @name_number, :notice  => "Successfully updated name number."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @name_number.destroy
    redirect_to name_numbers_url, :notice => "Successfully destroyed name number."
  end
end
