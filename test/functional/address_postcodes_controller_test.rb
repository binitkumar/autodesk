require 'test_helper'

class AddressPostcodesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressPostcode.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressPostcode.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressPostcode.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_postcode_url(assigns(:address_postcode))
  end

  def test_edit
    get :edit, :id => AddressPostcode.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressPostcode.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressPostcode.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressPostcode.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressPostcode.first
    assert_redirected_to address_postcode_url(assigns(:address_postcode))
  end

  def test_destroy
    address_postcode = AddressPostcode.first
    delete :destroy, :id => address_postcode
    assert_redirected_to address_postcodes_url
    assert !AddressPostcode.exists?(address_postcode.id)
  end
end
