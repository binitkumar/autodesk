class FinancialTransactionMethodsController < ApplicationController
  load_and_authorize_resource
  
  def index
  end

  def show
  end

  def new
  end

  def create
    if @financial_transaction_method.save
      redirect_to @financial_transaction_method, :notice => "Successfully created financial transaction method."
    else
      render :action => 'new'
    end
  end

  def edit
  end

  def update
    if @financial_transaction_method.update_attributes(params[:financial_transaction_method])
      redirect_to @financial_transaction_method, :notice  => "Successfully updated financial transaction method."
    else
      render :action => 'edit'
    end
  end

  def destroy
    @financial_transaction_method.destroy
    redirect_to financial_transaction_methods_url, :notice => "Successfully destroyed financial transaction method."
  end
end
