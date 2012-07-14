class QuotesController < ApplicationController
  def index
    @quotes = Quote.all
  end

  def show
    @quote = Quote.find(params[:id])
  end

  def new
    @quote = Quote.new
  end

  def create
    @quote = Quote.new(params[:quote])
    if @quote.save
      redirect_to @quote, :notice => "Successfully created quote."
    else
      render :action => 'new'
    end
  end

  def edit
    @quote = Quote.find(params[:id])
  end

  def update
    @quote = Quote.find(params[:id])
    if @quote.update_attributes(params[:quote])
      redirect_to @quote, :notice  => "Successfully updated quote."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote = Quote.find(params[:id])
    @quote.destroy
    redirect_to quotes_url, :notice => "Successfully destroyed quote."
  end
end
