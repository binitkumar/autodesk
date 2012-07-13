require 'test_helper'

class ContactNumberTypesControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ContactNumberType.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ContactNumberType.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ContactNumberType.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to contact_number_type_url(assigns(:contact_number_type))
  end

  def test_edit
    get :edit, :id => ContactNumberType.first
    assert_template 'edit'
  end

  def test_update_invalid
    ContactNumberType.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ContactNumberType.first
    assert_template 'edit'
  end

  def test_update_valid
    ContactNumberType.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ContactNumberType.first
    assert_redirected_to contact_number_type_url(assigns(:contact_number_type))
  end

  def test_destroy
    contact_number_type = ContactNumberType.first
    delete :destroy, :id => contact_number_type
    assert_redirected_to contact_number_types_url
    assert !ContactNumberType.exists?(contact_number_type.id)
  end
end
