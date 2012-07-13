require 'test_helper'

class ContactNumberUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => ContactNumberUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    ContactNumberUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    ContactNumberUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to contact_number_user_url(assigns(:contact_number_user))
  end

  def test_edit
    get :edit, :id => ContactNumberUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    ContactNumberUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => ContactNumberUser.first
    assert_template 'edit'
  end

  def test_update_valid
    ContactNumberUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => ContactNumberUser.first
    assert_redirected_to contact_number_user_url(assigns(:contact_number_user))
  end

  def test_destroy
    contact_number_user = ContactNumberUser.first
    delete :destroy, :id => contact_number_user
    assert_redirected_to contact_number_users_url
    assert !ContactNumberUser.exists?(contact_number_user.id)
  end
end
