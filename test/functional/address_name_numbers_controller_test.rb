require 'test_helper'

class AddressNameNumbersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressNameNumber.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressNameNumber.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressNameNumber.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_name_number_url(assigns(:address_name_number))
  end

  def test_edit
    get :edit, :id => AddressNameNumber.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressNameNumber.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressNameNumber.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressNameNumber.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressNameNumber.first
    assert_redirected_to address_name_number_url(assigns(:address_name_number))
  end

  def test_destroy
    address_name_number = AddressNameNumber.first
    delete :destroy, :id => address_name_number
    assert_redirected_to address_name_numbers_url
    assert !AddressNameNumber.exists?(address_name_number.id)
  end
end
