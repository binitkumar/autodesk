class FinancialTransactionsController < ApplicationController
  def index
    @financial_transactions = FinancialTransaction.all
  end

  def show
    @financial_transaction = FinancialTransaction.find(params[:id])
  end

  def new
    @financial_transaction = FinancialTransaction.new
  end

  def create
    @financial_transaction = FinancialTransaction.new(params[:financial_transaction])
    if @financial_transaction.save
      redirect_to @financial_transaction, :notice => "Successfully created financial transaction."
    else
      render :action => 'new'
    end
  end

  def edit
    @financial_transaction = FinancialTransaction.find(params[:id])
  end

  def update
    @financial_transaction = FinancialTransaction.find(params[:id])
    if @financial_transaction.update_attributes(params[:financial_transaction])
      redirect_to @financial_transaction, :notice  => "Successfully updated financial transaction."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction = FinancialTransaction.find(params[:id])
    @financial_transaction.destroy
    redirect_to financial_transactions_url, :notice => "Successfully destroyed financial transaction."
  end
end
