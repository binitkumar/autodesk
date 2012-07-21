class BookValuesController < ApplicationController
  def index
    @book_values = BookValue.all
  end

  def show
    @book_value = BookValue.find(params[:id])
  end

  def new
    @book_value = BookValue.new
  end

  def create
    @book_value = BookValue.new(params[:book_value])
    if @book_value.save
      redirect_to @book_value, :notice => "Successfully created book value."
    else
      render :action => 'new'
    end
  end

  def edit
    @book_value = BookValue.find(params[:id])
  end

  def update
    @book_value = BookValue.find(params[:id])
    if @book_value.update_attributes(params[:book_value])
      redirect_to @book_value, :notice  => "Successfully updated book value."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @book_value = BookValue.find(params[:id])
    @book_value.destroy
    redirect_to book_values_url, :notice => "Successfully destroyed book value."
  end
end
