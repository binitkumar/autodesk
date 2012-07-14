class ProductQuotesController < ApplicationController
  def index
    @product_quotes = ProductQuote.all
  end

  def show
    @product_quote = ProductQuote.find(params[:id])
  end

  def new
    @product_quote = ProductQuote.new
  end

  def create
    @product_quote = ProductQuote.new(params[:product_quote])
    if @product_quote.save
      redirect_to @product_quote, :notice => "Successfully created product quote."
    else
      render :action => 'new'
    end
  end

  def edit
    @product_quote = ProductQuote.find(params[:id])
  end

  def update
    @product_quote = ProductQuote.find(params[:id])
    if @product_quote.update_attributes(params[:product_quote])
      redirect_to @product_quote, :notice  => "Successfully updated product quote."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @product_quote = ProductQuote.find(params[:id])
    @product_quote.destroy
    redirect_to product_quotes_url, :notice => "Successfully destroyed product quote."
  end
end
