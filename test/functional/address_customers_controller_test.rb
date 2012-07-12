require 'test_helper'

class AddressCustomersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressCustomer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressCustomer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressCustomer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_customer_url(assigns(:address_customer))
  end

  def test_edit
    get :edit, :id => AddressCustomer.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressCustomer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressCustomer.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressCustomer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressCustomer.first
    assert_redirected_to address_customer_url(assigns(:address_customer))
  end

  def test_destroy
    address_customer = AddressCustomer.first
    delete :destroy, :id => address_customer
    assert_redirected_to address_customers_url
    assert !AddressCustomer.exists?(address_customer.id)
  end
end
