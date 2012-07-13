require 'test_helper'

class FinancialTransactionsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FinancialTransaction.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FinancialTransaction.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FinancialTransaction.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to financial_transaction_url(assigns(:financial_transaction))
  end

  def test_edit
    get :edit, :id => FinancialTransaction.first
    assert_template 'edit'
  end

  def test_update_invalid
    FinancialTransaction.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FinancialTransaction.first
    assert_template 'edit'
  end

  def test_update_valid
    FinancialTransaction.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FinancialTransaction.first
    assert_redirected_to financial_transaction_url(assigns(:financial_transaction))
  end

  def test_destroy
    financial_transaction = FinancialTransaction.first
    delete :destroy, :id => financial_transaction
    assert_redirected_to financial_transactions_url
    assert !FinancialTransaction.exists?(financial_transaction.id)
  end
end
