require 'test_helper'

class PurchaseTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => PurchaseType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    PurchaseType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    PurchaseType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to purchase_type_url(assigns(:purchase_type))
  end

  def test_edit
    get :edit, :id => PurchaseType.first
    assert_template 'edit'
  end

  def test_update_invalid
    PurchaseType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => PurchaseType.first
    assert_template 'edit'
  end

  def test_update_valid
    PurchaseType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => PurchaseType.first
    assert_redirected_to purchase_type_url(assigns(:purchase_type))
  end

  def test_destroy
    purchase_type = PurchaseType.first
    delete :destroy, :id => purchase_type
    assert_redirected_to purchase_types_url
    assert !PurchaseType.exists?(purchase_type.id)
  end
end
