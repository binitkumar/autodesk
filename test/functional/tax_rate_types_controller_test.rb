require 'test_helper'

class TaxRateTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => TaxRateType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    TaxRateType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    TaxRateType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to tax_rate_type_url(assigns(:tax_rate_type))
  end

  def test_edit
    get :edit, :id => TaxRateType.first
    assert_template 'edit'
  end

  def test_update_invalid
    TaxRateType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => TaxRateType.first
    assert_template 'edit'
  end

  def test_update_valid
    TaxRateType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => TaxRateType.first
    assert_redirected_to tax_rate_type_url(assigns(:tax_rate_type))
  end

  def test_destroy
    tax_rate_type = TaxRateType.first
    delete :destroy, :id => tax_rate_type
    assert_redirected_to tax_rate_types_url
    assert !TaxRateType.exists?(tax_rate_type.id)
  end
end
