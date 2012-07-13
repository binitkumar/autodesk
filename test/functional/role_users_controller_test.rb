require 'test_helper'

class RoleUsersControllerTest < ActionController::TestCase
  def test_index
    get :index
    assert_template 'index'
  end

  def test_show
    get :show, :id => RoleUser.first
    assert_template 'show'
  end

  def test_new
    get :new
    assert_template 'new'
  end

  def test_create_invalid
    RoleUser.any_instance.stubs(:valid?).returns(false)
    post :create
    assert_template 'new'
  end

  def test_create_valid
    RoleUser.any_instance.stubs(:valid?).returns(true)
    post :create
    assert_redirected_to role_user_url(assigns(:role_user))
  end

  def test_edit
    get :edit, :id => RoleUser.first
    assert_template 'edit'
  end

  def test_update_invalid
    RoleUser.any_instance.stubs(:valid?).returns(false)
    put :update, :id => RoleUser.first
    assert_template 'edit'
  end

  def test_update_valid
    RoleUser.any_instance.stubs(:valid?).returns(true)
    put :update, :id => RoleUser.first
    assert_redirected_to role_user_url(assigns(:role_user))
  end

  def test_destroy
    role_user = RoleUser.first
    delete :destroy, :id => role_user
    assert_redirected_to role_users_url
    assert !RoleUser.exists?(role_user.id)
  end
end
