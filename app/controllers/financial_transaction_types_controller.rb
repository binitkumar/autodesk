class FinancialTransactionTypesController < ApplicationController
  def index
    @financial_transaction_types = FinancialTransactionType.all
  end

  def show
    @financial_transaction_type = FinancialTransactionType.find(params[:id])
  end

  def new
    @financial_transaction_type = FinancialTransactionType.new
  end

  def create
    @financial_transaction_type = FinancialTransactionType.new(params[:financial_transaction_type])
    if @financial_transaction_type.save
      redirect_to @financial_transaction_type, :notice => "Successfully created financial transaction type."
    else
      render :action => 'new'
    end
  end

  def edit
    @financial_transaction_type = FinancialTransactionType.find(params[:id])
  end

  def update
    @financial_transaction_type = FinancialTransactionType.find(params[:id])
    if @financial_transaction_type.update_attributes(params[:financial_transaction_type])
      redirect_to @financial_transaction_type, :notice  => "Successfully updated financial transaction type."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction_type = FinancialTransactionType.find(params[:id])
    @financial_transaction_type.destroy
    redirect_to financial_transaction_types_url, :notice => "Successfully destroyed financial transaction type."
  end
end
