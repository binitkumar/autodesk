class FinancialTransactionsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @financial_transaction.save
      redirect_to @financial_transaction, :notice => "Successfully created financial transaction."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @financial_transaction.update_attributes(params[:financial_transaction])
      redirect_to @financial_transaction, :notice  => "Successfully updated financial transaction."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction.destroy
    redirect_to financial_transactions_url, :notice => "Successfully destroyed financial transaction."
  end
end
