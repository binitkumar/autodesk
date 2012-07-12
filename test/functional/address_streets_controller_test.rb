require 'test_helper'

class AddressStreetsControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressStreet.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressStreet.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressStreet.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_street_url(assigns(:address_street))
  end

  def test_edit
    get :edit, :id => AddressStreet.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressStreet.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressStreet.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressStreet.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressStreet.first
    assert_redirected_to address_street_url(assigns(:address_street))
  end

  def test_destroy
    address_street = AddressStreet.first
    delete :destroy, :id => address_street
    assert_redirected_to address_streets_url
    assert !AddressStreet.exists?(address_street.id)
  end
end
