require 'test_helper'

class FinancialTransactionTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FinancialTransactionType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FinancialTransactionType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FinancialTransactionType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to financial_transaction_type_url(assigns(:financial_transaction_type))
  end

  def test_edit
    get :edit, :id => FinancialTransactionType.first
    assert_template 'edit'
  end

  def test_update_invalid
    FinancialTransactionType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FinancialTransactionType.first
    assert_template 'edit'
  end

  def test_update_valid
    FinancialTransactionType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FinancialTransactionType.first
    assert_redirected_to financial_transaction_type_url(assigns(:financial_transaction_type))
  end

  def test_destroy
    financial_transaction_type = FinancialTransactionType.first
    delete :destroy, :id => financial_transaction_type
    assert_redirected_to financial_transaction_types_url
    assert !FinancialTransactionType.exists?(financial_transaction_type.id)
  end
end
