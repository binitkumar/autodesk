require 'test_helper'

class SaleTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => SaleType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    SaleType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    SaleType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to sale_type_url(assigns(:sale_type))
  end

  def test_edit
    get :edit, :id => SaleType.first
    assert_template 'edit'
  end

  def test_update_invalid
    SaleType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => SaleType.first
    assert_template 'edit'
  end

  def test_update_valid
    SaleType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => SaleType.first
    assert_redirected_to sale_type_url(assigns(:sale_type))
  end

  def test_destroy
    sale_type = SaleType.first
    delete :destroy, :id => sale_type
    assert_redirected_to sale_types_url
    assert !SaleType.exists?(sale_type.id)
  end
end
