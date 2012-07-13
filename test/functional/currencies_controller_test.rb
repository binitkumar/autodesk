require 'test_helper'

class CurrenciesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => Currency.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    Currency.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    Currency.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to currency_url(assigns(:currency))
  end

  def test_edit
    get :edit, :id => Currency.first
    assert_template 'edit'
  end

  def test_update_invalid
    Currency.any_instance.stubs(:valid?).returns(false)
    put :update, :id => Currency.first
    assert_template 'edit'
  end

  def test_update_valid
    Currency.any_instance.stubs(:valid?).returns(true)
    put :update, :id => Currency.first
    assert_redirected_to currency_url(assigns(:currency))
  end

  def test_destroy
    currency = Currency.first
    delete :destroy, :id => currency
    assert_redirected_to currencies_url
    assert !Currency.exists?(currency.id)
  end
end
