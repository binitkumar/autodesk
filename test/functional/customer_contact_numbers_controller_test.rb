require 'test_helper'

class CustomerContactNumbersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => CustomerContactNumber.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    CustomerContactNumber.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    CustomerContactNumber.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to customer_contact_number_url(assigns(:customer_contact_number))
  end

  def test_edit
    get :edit, :id => CustomerContactNumber.first
    assert_template 'edit'
  end

  def test_update_invalid
    CustomerContactNumber.any_instance.stubs(:valid?).returns(false)
    put :update, :id => CustomerContactNumber.first
    assert_template 'edit'
  end

  def test_update_valid
    CustomerContactNumber.any_instance.stubs(:valid?).returns(true)
    put :update, :id => CustomerContactNumber.first
    assert_redirected_to customer_contact_number_url(assigns(:customer_contact_number))
  end

  def test_destroy
    customer_contact_number = CustomerContactNumber.first
    delete :destroy, :id => customer_contact_number
    assert_redirected_to customer_contact_numbers_url
    assert !CustomerContactNumber.exists?(customer_contact_number.id)
  end
end
