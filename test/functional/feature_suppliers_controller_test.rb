require 'test_helper'

class FeatureSuppliersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => FeatureSupplier.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    FeatureSupplier.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    FeatureSupplier.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to feature_supplier_url(assigns(:feature_supplier))
  end

  def test_edit
    get :edit, :id => FeatureSupplier.first
    assert_template 'edit'
  end

  def test_update_invalid
    FeatureSupplier.any_instance.stubs(:valid?).returns(false)
    put :update, :id => FeatureSupplier.first
    assert_template 'edit'
  end

  def test_update_valid
    FeatureSupplier.any_instance.stubs(:valid?).returns(true)
    put :update, :id => FeatureSupplier.first
    assert_redirected_to feature_supplier_url(assigns(:feature_supplier))
  end

  def test_destroy
    feature_supplier = FeatureSupplier.first
    delete :destroy, :id => feature_supplier
    assert_redirected_to feature_suppliers_url
    assert !FeatureSupplier.exists?(feature_supplier.id)
  end
end
