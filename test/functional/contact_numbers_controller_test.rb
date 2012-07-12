require 'test_helper'

class ContactNumbersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ContactNumber.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ContactNumber.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ContactNumber.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to contact_number_url(assigns(:contact_number))
  end

  def test_edit
    get :edit, :id => ContactNumber.first
    assert_template 'edit'
  end

  def test_update_invalid
    ContactNumber.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ContactNumber.first
    assert_template 'edit'
  end

  def test_update_valid
    ContactNumber.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ContactNumber.first
    assert_redirected_to contact_number_url(assigns(:contact_number))
  end

  def test_destroy
    contact_number = ContactNumber.first
    delete :destroy, :id => contact_number
    assert_redirected_to contact_numbers_url
    assert !ContactNumber.exists?(contact_number.id)
  end
end
