class QuoteTypesController < ApplicationController
  def index
    @quote_types = QuoteType.all
  end

  def show
    @quote_type = QuoteType.find(params[:id])
  end

  def new
    @quote_type = QuoteType.new
  end

  def create
    @quote_type = QuoteType.new(params[:quote_type])
    if @quote_type.save
      redirect_to @quote_type, :notice => "Successfully created quote type."
    else
      render :action => 'new'
    end
  end

  def edit
    @quote_type = QuoteType.find(params[:id])
  end

  def update
    @quote_type = QuoteType.find(params[:id])
    if @quote_type.update_attributes(params[:quote_type])
      redirect_to @quote_type, :notice  => "Successfully updated quote type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote_type = QuoteType.find(params[:id])
    @quote_type.destroy
    redirect_to quote_types_url, :notice => "Successfully destroyed quote type."
  end
end
