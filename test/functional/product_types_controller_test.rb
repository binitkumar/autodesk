require 'test_helper'

class ProductTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ProductType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ProductType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ProductType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to product_type_url(assigns(:product_type))
  end

  def test_edit
    get :edit, :id => ProductType.first
    assert_template 'edit'
  end

  def test_update_invalid
    ProductType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ProductType.first
    assert_template 'edit'
  end

  def test_update_valid
    ProductType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ProductType.first
    assert_redirected_to product_type_url(assigns(:product_type))
  end

  def test_destroy
    product_type = ProductType.first
    delete :destroy, :id => product_type
    assert_redirected_to product_types_url
    assert !ProductType.exists?(product_type.id)
  end
end
