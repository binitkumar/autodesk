class FinancialTransactionMethodsController < ApplicationController
  def index
    @financial_transaction_methods = FinancialTransactionMethod.all
  end

  def show
    @financial_transaction_method = FinancialTransactionMethod.find(params[:id])
  end

  def new
    @financial_transaction_method = FinancialTransactionMethod.new
  end

  def create
    @financial_transaction_method = FinancialTransactionMethod.new(params[:financial_transaction_method])
    if @financial_transaction_method.save
      redirect_to @financial_transaction_method, :notice => "Successfully created financial transaction method."
    else
      render :action => 'new'
    end
  end

  def edit
    @financial_transaction_method = FinancialTransactionMethod.find(params[:id])
  end

  def update
    @financial_transaction_method = FinancialTransactionMethod.find(params[:id])
    if @financial_transaction_method.update_attributes(params[:financial_transaction_method])
      redirect_to @financial_transaction_method, :notice  => "Successfully updated financial transaction method."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction_method = FinancialTransactionMethod.find(params[:id])
    @financial_transaction_method.destroy
    redirect_to financial_transaction_methods_url, :notice => "Successfully destroyed financial transaction method."
  end
end
