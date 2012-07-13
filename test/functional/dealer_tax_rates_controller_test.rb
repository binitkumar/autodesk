require 'test_helper'

class DealerTaxRatesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => DealerTaxRate.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    DealerTaxRate.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    DealerTaxRate.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to dealer_tax_rate_url(assigns(:dealer_tax_rate))
  end

  def test_edit
    get :edit, :id => DealerTaxRate.first
    assert_template 'edit'
  end

  def test_update_invalid
    DealerTaxRate.any_instance.stubs(:valid?).returns(false)
    put :update, :id => DealerTaxRate.first
    assert_template 'edit'
  end

  def test_update_valid
    DealerTaxRate.any_instance.stubs(:valid?).returns(true)
    put :update, :id => DealerTaxRate.first
    assert_redirected_to dealer_tax_rate_url(assigns(:dealer_tax_rate))
  end

  def test_destroy
    dealer_tax_rate = DealerTaxRate.first
    delete :destroy, :id => dealer_tax_rate
    assert_redirected_to dealer_tax_rates_url
    assert !DealerTaxRate.exists?(dealer_tax_rate.id)
  end
end
