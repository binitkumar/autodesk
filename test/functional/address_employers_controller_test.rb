require 'test_helper'

class AddressEmployersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => AddressEmployer.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    AddressEmployer.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    AddressEmployer.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to address_employer_url(assigns(:address_employer))
  end

  def test_edit
    get :edit, :id => AddressEmployer.first
    assert_template 'edit'
  end

  def test_update_invalid
    AddressEmployer.any_instance.stubs(:valid?).returns(false)
    put :update, :id => AddressEmployer.first
    assert_template 'edit'
  end

  def test_update_valid
    AddressEmployer.any_instance.stubs(:valid?).returns(true)
    put :update, :id => AddressEmployer.first
    assert_redirected_to address_employer_url(assigns(:address_employer))
  end

  def test_destroy
    address_employer = AddressEmployer.first
    delete :destroy, :id => address_employer
    assert_redirected_to address_employers_url
    assert !AddressEmployer.exists?(address_employer.id)
  end
end
