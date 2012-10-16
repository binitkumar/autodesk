class QuotesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @quote.save
      redirect_to @quote, :notice => "Successfully created quote."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @quote.update_attributes(params[:quote])
      redirect_to @quote, :notice  => "Successfully updated quote."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote.destroy
    redirect_to quotes_url, :notice => "Successfully destroyed quote."
  end
end
