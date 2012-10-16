class FinancialTransactionTypesController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @financial_transaction_type.save
      redirect_to @financial_transaction_type, :notice => "Successfully created financial transaction type."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @financial_transaction_type.update_attributes(params[:financial_transaction_type])
      redirect_to @financial_transaction_type, :notice  => "Successfully updated financial transaction type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction_type.destroy
    redirect_to financial_transaction_types_url, :notice => "Successfully destroyed financial transaction type."
  end
end
