require 'test_helper'

class ProductSalesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProductSale.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProductSale.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProductSale.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to product_sale_url(assigns(:product_sale))
  end

  def test_edit
    get :edit, :id => ProductSale.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProductSale.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProductSale.first
    assert_template 'edit'
  end

  def test_update_valid
    ProductSale.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProductSale.first
    assert_redirected_to product_sale_url(assigns(:product_sale))
  end

  def test_destroy
    product_sale = ProductSale.first
    delete :destroy, :id => product_sale
    assert_redirected_to product_sales_url
    assert !ProductSale.exists?(product_sale.id)
  end
end
