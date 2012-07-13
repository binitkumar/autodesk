require 'test_helper'

class FinancialTransactionSalesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FinancialTransactionSale.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FinancialTransactionSale.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FinancialTransactionSale.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to financial_transaction_sale_url(assigns(:financial_transaction_sale))
  end

  def test_edit
    get :edit, :id => FinancialTransactionSale.first
    assert_template 'edit'
  end

  def test_update_invalid
    FinancialTransactionSale.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FinancialTransactionSale.first
    assert_template 'edit'
  end

  def test_update_valid
    FinancialTransactionSale.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FinancialTransactionSale.first
    assert_redirected_to financial_transaction_sale_url(assigns(:financial_transaction_sale))
  end

  def test_destroy
    financial_transaction_sale = FinancialTransactionSale.first
    delete :destroy, :id => financial_transaction_sale
    assert_redirected_to financial_transaction_sales_url
    assert !FinancialTransactionSale.exists?(financial_transaction_sale.id)
  end
end
