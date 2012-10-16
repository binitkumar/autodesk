class QuoteTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @quote_type.save
      redirect_to @quote_type, :notice => "Successfully created quote type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @quote_type.update_attributes(params[:quote_type])
      redirect_to @quote_type, :notice  => "Successfully updated quote type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @quote_type.destroy
    redirect_to quote_types_url, :notice => "Successfully destroyed quote type."
  end
end
