class BookValuesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @book_value.save
      redirect_to @book_value, :notice => "Successfully created book value."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @book_value.update_attributes(params[:book_value])
      redirect_to @book_value, :notice  => "Successfully updated book value."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @book_value.destroy
    redirect_to book_values_url, :notice => "Successfully destroyed book value."
  end
end
