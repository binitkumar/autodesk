require 'test_helper'

class CustomerTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_type_url(assigns(:customer_type))
  end

  def test_edit
    get :edit, :id => CustomerType.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerType.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerType.first
    assert_redirected_to customer_type_url(assigns(:customer_type))
  end

  def test_destroy
    customer_type = CustomerType.first
    delete :destroy, :id => customer_type
    assert_redirected_to customer_types_url
    assert !CustomerType.exists?(customer_type.id)
  end
end
