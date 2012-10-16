class CurrenciesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @currency.save
      redirect_to @currency, :notice => "Successfully created currency."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @currency.update_attributes(params[:currency])
      redirect_to @currency, :notice  => "Successfully updated currency."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @currency.destroy
    redirect_to currencies_url, :notice => "Successfully destroyed currency."
  end
end
