require 'test_helper'

class FinancialTransactionMethodsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FinancialTransactionMethod.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FinancialTransactionMethod.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FinancialTransactionMethod.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to financial_transaction_method_url(assigns(:financial_transaction_method))
  end

  def test_edit
    get :edit, :id => FinancialTransactionMethod.first
    assert_template 'edit'
  end

  def test_update_invalid
    FinancialTransactionMethod.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FinancialTransactionMethod.first
    assert_template 'edit'
  end

  def test_update_valid
    FinancialTransactionMethod.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FinancialTransactionMethod.first
    assert_redirected_to financial_transaction_method_url(assigns(:financial_transaction_method))
  end

  def test_destroy
    financial_transaction_method = FinancialTransactionMethod.first
    delete :destroy, :id => financial_transaction_method
    assert_redirected_to financial_transaction_methods_url
    assert !FinancialTransactionMethod.exists?(financial_transaction_method.id)
  end
end
