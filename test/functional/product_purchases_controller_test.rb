require 'test_helper'

class ProductPurchasesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProductPurchase.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProductPurchase.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProductPurchase.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to product_purchase_url(assigns(:product_purchase))
  end

  def test_edit
    get :edit, :id => ProductPurchase.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProductPurchase.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProductPurchase.first
    assert_template 'edit'
  end

  def test_update_valid
    ProductPurchase.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProductPurchase.first
    assert_redirected_to product_purchase_url(assigns(:product_purchase))
  end

  def test_destroy
    product_purchase = ProductPurchase.first
    delete :destroy, :id => product_purchase
    assert_redirected_to product_purchases_url
    assert !ProductPurchase.exists?(product_purchase.id)
  end
end
