class FinancialTransactionSalesController < ApplicationController
  def index
    @financial_transaction_sales = FinancialTransactionSale.all
  end

  def show
    @financial_transaction_sale = FinancialTransactionSale.find(params[:id])
  end

  def new
    @financial_transaction_sale = FinancialTransactionSale.new
  end

  def create
    @financial_transaction_sale = FinancialTransactionSale.new(params[:financial_transaction_sale])
    if @financial_transaction_sale.save
      redirect_to @financial_transaction_sale, :notice => "Successfully created financial transaction sale."
    else
      render :action => 'new'
    end
  end

  def edit
    @financial_transaction_sale = FinancialTransactionSale.find(params[:id])
  end

  def update
    @financial_transaction_sale = FinancialTransactionSale.find(params[:id])
    if @financial_transaction_sale.update_attributes(params[:financial_transaction_sale])
      redirect_to @financial_transaction_sale, :notice  => "Successfully updated financial transaction sale."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction_sale = FinancialTransactionSale.find(params[:id])
    @financial_transaction_sale.destroy
    redirect_to financial_transaction_sales_url, :notice => "Successfully destroyed financial transaction sale."
  end
end
