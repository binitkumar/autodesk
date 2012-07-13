require 'test_helper'

class TaxRatesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => TaxRate.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    TaxRate.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    TaxRate.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to tax_rate_url(assigns(:tax_rate))
  end

  def test_edit
    get :edit, :id => TaxRate.first
    assert_template 'edit'
  end

  def test_update_invalid
    TaxRate.any_instance.stubs(:valid?).returns(false)
    put :update, :id => TaxRate.first
    assert_template 'edit'
  end

  def test_update_valid
    TaxRate.any_instance.stubs(:valid?).returns(true)
    put :update, :id => TaxRate.first
    assert_redirected_to tax_rate_url(assigns(:tax_rate))
  end

  def test_destroy
    tax_rate = TaxRate.first
    delete :destroy, :id => tax_rate
    assert_redirected_to tax_rates_url
    assert !TaxRate.exists?(tax_rate.id)
  end
end
