class CurrenciesController < ApplicationController
  def index
    @currencies = Currency.all
  end

  def show
    @currency = Currency.find(params[:id])
  end

  def new
    @currency = Currency.new
  end

  def create
    @currency = Currency.new(params[:currency])
    if @currency.save
      redirect_to @currency, :notice => "Successfully created currency."
    else
      render :action => 'new'
    end
  end

  def edit
    @currency = Currency.find(params[:id])
  end

  def update
    @currency = Currency.find(params[:id])
    if @currency.update_attributes(params[:currency])
      redirect_to @currency, :notice  => "Successfully updated currency."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @currency = Currency.find(params[:id])
    @currency.destroy
    redirect_to currencies_url, :notice => "Successfully destroyed currency."
  end
end
